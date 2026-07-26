	movl	-11364(%rbp), %ecx
	movl	-11360(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -10676(%rbp)
	movl	-10700(%rbp), %eax
	movl	%eax, -10680(%rbp)
.LBB0_61:
	movl	-10700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10700(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-10680(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-10680(%rbp), %rax
	movl	$-1, -10672(%rbp,%rax,4)
	movl	-10696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10696(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	xorl	%eax, %eax
	addq	$11376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MH1p_argc,@object
	.bss
	.globl	_TIG_IZ_MH1p_argc
	.p2align	2, 0x0
_TIG_IZ_MH1p_argc:
	.long	0
	.size	_TIG_IZ_MH1p_argc, 4

	.type	_TIG_IZ_MH1p_argv,@object
	.globl	_TIG_IZ_MH1p_argv
	.p2align	3, 0x0
_TIG_IZ_MH1p_argv:
	.quad	0
	.size	_TIG_IZ_MH1p_argv, 8

	.type	_TIG_IZ_MH1p_envp,@object
	.globl	_TIG_IZ_MH1p_envp
	.p2align	3, 0x0
_TIG_IZ_MH1p_envp:
	.quad	0
	.size	_TIG_IZ_MH1p_envp, 8

	.type	_TIG_VZ_MH1p_1_main_Region_$array,@object
	.globl	_TIG_VZ_MH1p_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MH1p_1_main_Region_$array:
