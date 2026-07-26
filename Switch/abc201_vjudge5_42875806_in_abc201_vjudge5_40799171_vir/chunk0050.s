	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
	jmp	.LBB0_45
.LBB0_69:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yWbL_argc,@object
	.bss
	.globl	_TIG_IZ_yWbL_argc
	.p2align	2, 0x0
_TIG_IZ_yWbL_argc:
	.long	0
	.size	_TIG_IZ_yWbL_argc, 4

	.type	_TIG_IZ_yWbL_argv,@object
	.globl	_TIG_IZ_yWbL_argv
	.p2align	3, 0x0
_TIG_IZ_yWbL_argv:
	.quad	0
	.size	_TIG_IZ_yWbL_argv, 8

	.type	_TIG_IZ_yWbL_envp,@object
	.globl	_TIG_IZ_yWbL_envp
	.p2align	3, 0x0
_TIG_IZ_yWbL_envp:
	.quad	0
	.size	_TIG_IZ_yWbL_envp, 8

	.type	_TIG_VZ_yWbL_1_main_Region_$array,@object
	.globl	_TIG_VZ_yWbL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yWbL_1_main_Region_$array:
	.zero	788
	.size	_TIG_VZ_yWbL_1_main_Region_$array, 788

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
