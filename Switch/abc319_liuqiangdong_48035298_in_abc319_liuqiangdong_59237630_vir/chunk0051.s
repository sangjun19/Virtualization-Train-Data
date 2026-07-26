	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.type	_TIG_IZ_2aTG_argc,@object
	.bss
	.globl	_TIG_IZ_2aTG_argc
	.p2align	2, 0x0
_TIG_IZ_2aTG_argc:
	.long	0
	.size	_TIG_IZ_2aTG_argc, 4

	.type	_TIG_IZ_2aTG_argv,@object
	.globl	_TIG_IZ_2aTG_argv
	.p2align	3, 0x0
_TIG_IZ_2aTG_argv:
	.quad	0
	.size	_TIG_IZ_2aTG_argv, 8

	.type	_TIG_IZ_2aTG_envp,@object
	.globl	_TIG_IZ_2aTG_envp
	.p2align	3, 0x0
_TIG_IZ_2aTG_envp:
	.quad	0
	.size	_TIG_IZ_2aTG_envp, 8

	.type	_TIG_VZ_2aTG_1_main_Region_$array,@object
	.globl	_TIG_VZ_2aTG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2aTG_1_main_Region_$array:
	.zero	766
	.size	_TIG_VZ_2aTG_1_main_Region_$array, 766

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"3858\n\0003679\n\0003658\n\0003648\n\0003638\n\0003630\n\0003613\n\0003555\n\0003516\n\0003481\n\000"
	.size	.L.str, 61

	.type	_TIG_VZ_2aTG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2aTG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2aTG_1_main_Region_$strings:
