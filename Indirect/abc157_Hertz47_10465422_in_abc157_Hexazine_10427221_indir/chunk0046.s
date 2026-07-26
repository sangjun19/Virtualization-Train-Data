	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1000000007, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB13_1:
	cmpq	$0, -24(%rbp)
	je	.LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	imulq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	swap
	movq	-48(%rbp), %rcx
	imulq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	swap
	jmp	.LBB13_1
.LBB13_3:
	movq	-32(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	imulq	-56(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	DIV, .Lfunc_end13-DIV
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
