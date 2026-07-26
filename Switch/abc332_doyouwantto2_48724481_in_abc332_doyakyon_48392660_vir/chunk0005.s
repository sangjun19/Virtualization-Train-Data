	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	.L.str.1(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -24(%rbp)
	movl	$1, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	imull	-36(%rbp), %eax
	cltq
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	.LBB1_5
# %bb.4:
	movslq	-12(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_5:
	movq	-24(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.type	_TIG_IZ_p8VA_argc,@object
	.bss
	.globl	_TIG_IZ_p8VA_argc
	.p2align	2, 0x0
_TIG_IZ_p8VA_argc:
