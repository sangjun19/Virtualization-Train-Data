.Ltmp2:
.LBB0_19:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movl	(%rax), %edx
	movq	-802632(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-802632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802680(%rbp)
	movq	-802680(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
