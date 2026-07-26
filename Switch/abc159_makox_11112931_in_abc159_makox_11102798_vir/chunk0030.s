# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_43:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_W4Gk_argc,@object
	.bss
	.globl	_TIG_IZ_W4Gk_argc
	.p2align	2, 0x0
_TIG_IZ_W4Gk_argc:
	.long	0
	.size	_TIG_IZ_W4Gk_argc, 4

	.type	_TIG_IZ_W4Gk_argv,@object
	.globl	_TIG_IZ_W4Gk_argv
	.p2align	3, 0x0
_TIG_IZ_W4Gk_argv:
	.quad	0
	.size	_TIG_IZ_W4Gk_argv, 8

	.type	_TIG_IZ_W4Gk_envp,@object
	.globl	_TIG_IZ_W4Gk_envp
	.p2align	3, 0x0
_TIG_IZ_W4Gk_envp:
	.quad	0
	.size	_TIG_IZ_W4Gk_envp, 8

	.type	_TIG_VZ_W4Gk_1_main_Region_$array,@object
	.globl	_TIG_VZ_W4Gk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_W4Gk_1_main_Region_$array:
	.zero	139
	.size	_TIG_VZ_W4Gk_1_main_Region_$array, 139

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_W4Gk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_W4Gk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_W4Gk_1_main_Region_$strings:
