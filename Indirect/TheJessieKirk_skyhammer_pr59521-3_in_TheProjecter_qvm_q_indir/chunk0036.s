	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB7_8
# %bb.1:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	je	.LBB7_3
# %bb.2:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free@PLT
.LBB7_3:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	$0, %rax
	je	.LBB7_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free@PLT
.LBB7_5:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$0, %rax
	je	.LBB7_7
# %bb.6:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free@PLT
.LBB7_7:
	movq	-8(%rbp), %rdi
	callq	free@PLT
.LBB7_8:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	q_free, .Lfunc_end7-q_free
	.cfi_endproc
	.p2align	4
	.type	compile,@function
compile:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32864, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -32788(%rbp)
	movq	-16(%rbp), %rdi
	leaq	.L.str.39(%rip), %rsi
	callq	fopen@PLT
