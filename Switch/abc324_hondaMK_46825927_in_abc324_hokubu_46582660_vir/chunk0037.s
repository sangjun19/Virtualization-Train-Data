# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_42
.LBB0_54:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	_TIG_IZ_DDY4_argc,@object
	.globl	_TIG_IZ_DDY4_argc
	.p2align	2, 0x0
_TIG_IZ_DDY4_argc:
	.long	0
	.size	_TIG_IZ_DDY4_argc, 4

	.type	_TIG_IZ_DDY4_argv,@object
	.globl	_TIG_IZ_DDY4_argv
	.p2align	3, 0x0
_TIG_IZ_DDY4_argv:
	.quad	0
	.size	_TIG_IZ_DDY4_argv, 8

	.type	_TIG_IZ_DDY4_envp,@object
	.globl	_TIG_IZ_DDY4_envp
	.p2align	3, 0x0
_TIG_IZ_DDY4_envp:
	.quad	0
	.size	_TIG_IZ_DDY4_envp, 8

	.type	_TIG_VZ_DDY4_1_main_Region_$array,@object
	.globl	_TIG_VZ_DDY4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DDY4_1_main_Region_$array:
