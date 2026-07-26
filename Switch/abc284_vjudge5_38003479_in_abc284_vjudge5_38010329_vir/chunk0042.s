	jmp	.LBB0_47
.LBB0_49:
	movq	$0, -10072(%rbp)
	movl	$0, -10076(%rbp)
.LBB0_50:
	movl	-10076(%rbp), %eax
	movl	%eax, -10752(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10756(%rbp)
	movl	-10756(%rbp), %ecx
	movl	-10752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -10768(%rbp)
	movq	-10768(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-10072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10072(%rbp)
.LBB0_53:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movq	-10072(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_55:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fZx1_argc,@object
	.bss
	.globl	_TIG_IZ_fZx1_argc
	.p2align	2, 0x0
_TIG_IZ_fZx1_argc:
	.long	0
	.size	_TIG_IZ_fZx1_argc, 4

	.type	_TIG_IZ_fZx1_argv,@object
	.globl	_TIG_IZ_fZx1_argv
	.p2align	3, 0x0
_TIG_IZ_fZx1_argv:
