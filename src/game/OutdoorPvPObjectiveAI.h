/*
 * Copyright (C) 2005-2008 MaNGOS <http://getmangos.com/>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef MANGOS_OUTDOORPVPOBJECTIVEAI_H
#define MANGOS_OUTDOORPVPOBJECTIVEAI_H

#include "CreatureAI.h"

class Creature;

class MANGOS_DLL_DECL OutdoorPvPObjectiveAI : public CreatureAI
{
    public:

        explicit OutdoorPvPObjectiveAI(Creature *c);

        void MoveInLineOfSight(Unit *);
        bool IsVisible(Unit *) const;
        void AttackStart(Unit *);
        void EnterEvadeMode();
        void UpdateAI(const uint32 diff);

        static int Permissible(const Creature *);

        //    private:
        //        Creature &i_creature;
};
#endif
