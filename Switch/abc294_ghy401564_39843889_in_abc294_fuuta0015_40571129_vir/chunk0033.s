.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movb	$0, %al
	callq	even@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BCmE_argc,@object
	.bss
	.globl	_TIG_IZ_BCmE_argc
	.p2align	2, 0x0
_TIG_IZ_BCmE_argc:
	.long	0
	.size	_TIG_IZ_BCmE_argc, 4

	.type	_TIG_IZ_BCmE_argv,@object
	.globl	_TIG_IZ_BCmE_argv
	.p2align	3, 0x0
_TIG_IZ_BCmE_argv:
	.quad	0
	.size	_TIG_IZ_BCmE_argv, 8

	.type	_TIG_IZ_BCmE_envp,@object
	.globl	_TIG_IZ_BCmE_envp
	.p2align	3, 0x0
_TIG_IZ_BCmE_envp:
	.quad	0
	.size	_TIG_IZ_BCmE_envp, 8

	.type	_TIG_VZ_BCmE_1_main_Region_$array,@object
	.globl	_TIG_VZ_BCmE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BCmE_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_BCmE_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_BCmE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BCmE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BCmE_1_main_Region_$strings:
