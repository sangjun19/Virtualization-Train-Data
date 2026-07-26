	movl	-4(%rbp), %eax
	incl	%eax
	movq	%rsp, %rcx
	movq	%rcx, -24(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rcx, %rsp
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB1_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-12(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.type	_TIG_IZ_fI9E_argc,@object
	.bss
	.globl	_TIG_IZ_fI9E_argc
	.p2align	2, 0x0
_TIG_IZ_fI9E_argc:
	.long	0
	.size	_TIG_IZ_fI9E_argc, 4

	.type	_TIG_IZ_fI9E_argv,@object
	.globl	_TIG_IZ_fI9E_argv
	.p2align	3, 0x0
_TIG_IZ_fI9E_argv:
