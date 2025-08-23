--[[
 Decursive (v 1.9.8) add-on for World of Warcraft UI
 Copyright (C) 2006 Archarodim ( http://www.2072productions.com/?to=decursive-continued.txt )
 This is the continued work of the original Decursive (v1.9.4) by Quu
 Decursive 1.9.4 is in public domain ( www.quutar.com )
 
 License:
  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
 
  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
--]]

-------------------------------------------------------------------------------
-- Spanish localization {{{
-- Revised by Michelada 07.03.25 (From Release 1.10.1)
-------------------------------------------------------------------------------
if ( GetLocale() == "esES" ) then
  --start added in Rc4
  DCR_ALLIANCE_NAME = 'Alianza';

  DCR_LOC_CLASS_DRUID   = 'Druida';
  DCR_LOC_CLASS_HUNTER  = 'Cazador';
  DCR_LOC_CLASS_MAGE    = 'Mago';
  DCR_LOC_CLASS_PALADIN = 'Paladín';
  DCR_LOC_CLASS_PRIEST  = 'Sacerdote';
  DCR_LOC_CLASS_ROGUE   = 'Pícaro';
  DCR_LOC_CLASS_SHAMAN  = 'Chamán';
  DCR_LOC_CLASS_WARLOCK = 'Brujo';
  DCR_LOC_CLASS_WARRIOR = 'Guerrero';

  DCR_STR_OTHER      = 'Otros';
  DCR_STR_ANCHOR      = 'Ancla';
  DCR_STR_OPTIONS      = 'Opciones de Decursive';
  DCR_STR_CLOSE      = 'Cerrar';
  DCR_STR_ASSISTANT      = 'Asistente';
  DCR_STR_DCR_PRIO      = 'Lista de prioridades';
  DCR_STR_DCR_SKIP      = 'Lista de excepciones';
  DCR_STR_QUICK_POP      = 'Limpiar rapidamente';
  DCR_STR_POP        = 'Poblar lista';
  DCR_STR_GROUP      = 'Grupo ';


  DCR_STR_NOMANA      = '¡No hay suficiente maná!';
  DCR_STR_UNUSABLE      = '¡Imposible limpiar ahora!';
  DCR_STR_NEED_CURE_ACTION_IN_BARS = "Decursive no pudo encontrar un hechizo curativo en las barras de hechizo. Decurisive necesita esto para conocer el maná restante...";

  DCR_UP        = 'UP';
  DCR_DOWN        = 'DOWN';

  DCR_PRIORITY_SHOW      = 'P';
  DCR_POPULATE      = 'P';
  DCR_SKIP_SHOW      = 'S';
  DCR_ANCHOR_SHOW      = 'A';
  DCR_OPTION_SHOW      = 'O';
  DCR_CLEAR_PRIO      = 'C';
  DCR_CLEAR_SKIP      = 'C';


  --end added in Rc4
  DCR_LOC_AF_TYPE [DCR_DISEASE] = 'Enfermedad';
  DCR_LOC_AF_TYPE [DCR_MAGIC]    = 'Mágico';
  DCR_LOC_AF_TYPE [DCR_POISON]  = 'Veneno';
  DCR_LOC_AF_TYPE [DCR_CURSE]    = 'Maldición';
  DCR_LOC_AF_TYPE [DCR_CHARMED] = 'Control mental';
  

  DCR_PET_FELHUNTER = "Felhunter";
  DCR_PET_DOOMGUARD = "Doomguard";
  DCR_PET_FEL_CAST  = "Devorar Magia";
  DCR_PET_DOOM_CAST = "Disipar Magia"; -- Pendiente validar

  DCR_SPELL_CURE_DISEASE        = 'Curar Enfermedad';
  DCR_SPELL_ABOLISH_DISEASE     = 'Abolir Enfermedad';
  DCR_SPELL_PURIFY              = 'Purificar';
  DCR_SPELL_CLEANSE             = 'Purgación';
  DCR_SPELL_DISPELL_MAGIC       = 'Disipar Magia';
  DCR_SPELL_CURE_POISON         = 'Curar Veneno';
  DCR_SPELL_ABOLISH_POISON      = 'Abolir veneno';
  DCR_SPELL_REMOVE_LESSER_CURSE = 'Eliminar Maldición Menor';
  DCR_SPELL_REMOVE_CURSE        = 'Eliminar Maldición';
  DCR_SPELL_PURGE               = 'Purgar';
  DCR_SPELL_RANK_1              = 'Rango 1';
  DCR_SPELL_RANK_2              = 'Rango 2';

  BINDING_NAME_DCRCLEAN    = "Limpiar Grupo";
  BINDING_NAME_DCRSHOW    = "Mostrar u ocultar la barra principal";
  BINDING_NAME_DCROPTION    = "Mostrar u ocultar la ventana de opciones";

  BINDING_NAME_DCRPRADD    = "Añadir objetivo a prioridades";
  BINDING_NAME_DCRPRCLEAR    = "Limpiar la lista de prioridades";
  BINDING_NAME_DCRPRLIST    = "Imprimir la lista de prioridades";
  BINDING_NAME_DCRPRSHOW    = "Mostrar u ocultar la lista de prioridades";

  BINDING_NAME_DCRSKADD    =  "Añadir objetivo a lista de excepciones";
  BINDING_NAME_DCRSKCLEAR    = "Limpiar la lista de excepciones";
  BINDING_NAME_DCRSKLIST    = "Imprimir la lista de excepciones";
  BINDING_NAME_DCRSKSHOW    = "Mostrar u ocultar la lista de excepciones";


  DCR_DISABLE_AUTOSELFCAST  = "Decursive encontró que la opción \"%s\" esta activa.\n\nDecursive no podrá cumplir su función mientras esta opción este activa.\n\n¿Desea deshabilitarla?";

  DCR_PRIORITY_LIST    = "Lista de prioridades";
  DCR_SKIP_LIST_STR    = "Lista de excepciones";
  DCR_SKIP_OPT_STR    = "Menú de opciones";
  DCR_POPULATE_LIST    = "Poblar rápidamente la lista";
  DCR_RREMOVE_ID    = "Remover a este jugador";
  DCR_HIDE_MAIN    = "Ocultar la ventana Decursive";
  DCR_SHOW_MSG    = "Para mostrar la ventana Decursive, escriba /dcrshow.";
  DCR_IS_HERE_MSG    = "Decursive ha sido inicializado, recuerde revisar las opciones disponibles";

  DCR_PRINT_CHATFRAME    = "Imprimir mensajes en chat por defecto";
  DCR_PRINT_CUSTOM    = "Imprimir mensajes en la ventana";
  DCR_PRINT_ERRORS    = "Imprimir mensajes de error";

  DCR_SHOW_TOOLTIP    = "Mostrar tooltips en la lista de afligidos";
  DCR_REVERSE_LIVELIST  = "Invertir lista de afligidos";
  DCR_HIDE_LIVELIST    = "Ocultar la lista de afligidos";
  DCR_TIE_LIVELIST    = "Equiparar visibilidad de lista de afligidos con la de Decursive";

  DCR_MUTAT_INJ       = "Curar Inyección Mutante"; -- pendiente validar si se llama asi
  DCR_WYV_STING    = "Abolir Wyvern Sting"; -- pendiente traducir
  DCR_RANGE_CHECK    = "Desvanecer botones para curar dependiendo de la distancia";

  DCR_AMOUNT_AFFLIC    = "Cantidad de afligidos a mostrar : ";
  DCR_BLACK_LENGTH    = "Segundos en la lista de excepción: ";
  DCR_SCAN_LENGTH    = "Segundos entre escaneos : ";
  DCR_ABOLISH_CHECK    = "Revisar si \"Abolir\" esta activo antes de curar"; -- XXX
  DCR_BEST_SPELL    = "Siempre usar el hechizo de mayor rango";
  DCR_RANDOM_ORDER    = "Curar aleatoriamente";
  DCR_CURE_PETS    = "Escanear y curar mascotas";
  DCR_IGNORE_STEALTH    = "Ignorar las unidades camufladas";
  DCR_PLAY_SOUND    = "Emitir un sonido cuando alguién puede ser curado";
  DCR_ANCHOR      = "Ancla de texto";
  DCR_CHECK_RANGE    = "Revisar rangos";
  DCR_DONOT_BL_PRIO    = "No añadir prioridades a lista de excepciones";
  DCR_CHOOSE_CURE    = "Curar :";


  -- $s is spell name
  -- $a is affliction name/type
  -- $t is target name
  DCR_DISPELL_ENEMY    = "Usando '$s' en $t";
  DCR_NOT_CLEANED    = "Nada que curar";
  DCR_CLEAN_STRING    = "Removiendo \"$a\" de $t";
  DCR_SPELL_FOUND    = "¡$s encontrado!";
  DCR_NO_SPELLS    = "¡No hay hechizos curativos!";
  DCR_NO_SPELLS_RDY    = "¡No hay hechizos curativos disponibles para usar!";
  DCR_OUT_OF_RANGE    = "¡$t está fuera de rango y debería ser curado de $a!";
  DCR_IGNORE_STRING    = "$a encontrado en $t... ignorando";

  DCR_INVISIBLE_LIST = {
    ["Acechar"]      = true,
    ["Sigilo"]      = true,
    ["Desvanecimiento de Sombra"]  = true,
  }

  DCR_IGNORELIST = {
    ["Desterrar"]      = true, -- validar que el debuff también se llama así
    ["Cambio de Fase"]    = true, -- pendiente validar
  };

  -- spells you _don't_ want to dispell
  DCR_AVOID_LIST = {
  }

  DCR_SKIP_LIST = {
    ["Poción de Sueño Sin Sueños"]    = true,
    ["Gran Poción de Sueño Sin Sueños"] = true,
    ["Visión Mental"]    = true,
    ["Inyección mutante"]    = true, -- No sé si se llamara así efectivamente
  };

  DCR_SKIP_BY_CLASS_LIST = {
    [DCR_CLASS_WARRIOR] = {
    };
    [DCR_CLASS_ROGUE] = {
    };
    [DCR_CLASS_HUNTER] = {
    };
    [DCR_CLASS_MAGE] = {
    };
  };

  -- for cut and paste ease
  -- DCR_CLASS_DRUID
  -- DCR_CLASS_HUNTER
  -- DCR_CLASS_MAGE
  -- DCR_CLASS_PALADIN
  -- DCR_CLASS_PRIEST
  -- DCR_CLASS_ROGUE
  -- DCR_CLASS_SHAMAN
  -- DCR_CLASS_WARLOCK
  -- DCR_CLASS_WARRIOR
  -- }}}
end
