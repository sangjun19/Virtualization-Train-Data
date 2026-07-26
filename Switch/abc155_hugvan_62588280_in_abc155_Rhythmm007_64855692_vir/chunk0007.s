# %bb.1:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB5_5
.LBB5_2:
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
	je	.LBB5_4
# %bb.3:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movl	$288, %edx
	leaq	.L.str.3(%rip), %rcx
	callq	__assert_fail@PLT
.LBB5_4:
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
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
.LBB5_5:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	insert_treap, .Lfunc_end5-insert_treap
	.cfi_endproc
	.globl	merge_treap
	.p2align	4
	.type	merge_treap,@function
merge_treap:
