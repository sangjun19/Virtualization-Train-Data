.Ltmp12:
.LBB0_29:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802632(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802760(%rbp)
	movq	-802760(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
