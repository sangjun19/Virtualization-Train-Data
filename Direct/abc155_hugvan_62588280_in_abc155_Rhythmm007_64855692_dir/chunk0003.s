	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	_get_node
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB3_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB3_5
.LBB3_2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	split_treap
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB3_4
# %bb.3:
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	movl	$288, %edx
	leaq	.L.str.2(%rip), %rcx
	callq	__assert_fail@PLT
.LBB3_4:
	movl	$40, %edi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	$1, 8(%rax)
	callq	rand@PLT
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	merge_treap
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	merge_treap
