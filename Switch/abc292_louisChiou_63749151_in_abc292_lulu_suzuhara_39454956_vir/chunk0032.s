	movl	-1104(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -472(%rbp)
.LBB0_42:
	movq	-472(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zVQK_argc,@object
	.bss
	.globl	_TIG_IZ_zVQK_argc
	.p2align	2, 0x0
_TIG_IZ_zVQK_argc:
	.long	0
	.size	_TIG_IZ_zVQK_argc, 4

	.type	_TIG_IZ_zVQK_argv,@object
	.globl	_TIG_IZ_zVQK_argv
	.p2align	3, 0x0
_TIG_IZ_zVQK_argv:
	.quad	0
	.size	_TIG_IZ_zVQK_argv, 8

	.type	_TIG_IZ_zVQK_envp,@object
	.globl	_TIG_IZ_zVQK_envp
	.p2align	3, 0x0
_TIG_IZ_zVQK_envp:
	.quad	0
	.size	_TIG_IZ_zVQK_envp, 8

	.type	_TIG_VZ_zVQK_1_main_Region_$array,@object
	.globl	_TIG_VZ_zVQK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zVQK_1_main_Region_$array:
	.zero	162
	.size	_TIG_VZ_zVQK_1_main_Region_$array, 162

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
