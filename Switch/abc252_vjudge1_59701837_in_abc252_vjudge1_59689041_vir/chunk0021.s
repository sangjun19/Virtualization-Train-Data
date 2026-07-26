.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Eogn_argc,@object
	.bss
	.globl	_TIG_IZ_Eogn_argc
	.p2align	2, 0x0
_TIG_IZ_Eogn_argc:
	.long	0
	.size	_TIG_IZ_Eogn_argc, 4

	.type	_TIG_IZ_Eogn_argv,@object
	.globl	_TIG_IZ_Eogn_argv
	.p2align	3, 0x0
_TIG_IZ_Eogn_argv:
	.quad	0
	.size	_TIG_IZ_Eogn_argv, 8

	.type	_TIG_IZ_Eogn_envp,@object
	.globl	_TIG_IZ_Eogn_envp
	.p2align	3, 0x0
_TIG_IZ_Eogn_envp:
	.quad	0
	.size	_TIG_IZ_Eogn_envp, 8

	.type	_TIG_VZ_Eogn_1_main_Region_$array,@object
	.globl	_TIG_VZ_Eogn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Eogn_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_Eogn_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Eogn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Eogn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Eogn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Eogn_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
