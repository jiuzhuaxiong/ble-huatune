/* 
 *Copyright (c) 2008 Texas Instruments and others.
 *  All rights reserved. This program and the accompanying materials
 *  are made available under the terms of the Eclipse Public License v1.0
 *  which accompanies this distribution, and is available at
 *  http://www.eclipse.org/legal/epl-v10.html
 * 
 *  Contributors:
 *      Texas Instruments - initial implementation
 *
 * */
/*
 *  ======== Gbl.xs ========
 */

/*
 *  ======== mkDate ========
 */
function mkDate(millis)
{
    var d = new Date(Number(millis));
    var ds = _pad2(d.getUTCMonth() + 1) + '/' + _pad2(d.getUTCDate())
        + '/' + String(d.getUTCFullYear());
    var ts = _pad2(d.getUTCHours()) + ':' + _pad2(d.getUTCMinutes());

    return ds + ' ' + ts;
}

/*
 *  ======== _pad2 ========
 */
function _pad2(n)
{
    return (n < 10 ? "0" : "") + n;
}

/*
 *  @(#) xdc.tools.gbl; 1, 0, 0,180; 3-22-2015 09:31:21; /db/ztree/library/trees/xdctools/xdctools-f61x/src/
 */

