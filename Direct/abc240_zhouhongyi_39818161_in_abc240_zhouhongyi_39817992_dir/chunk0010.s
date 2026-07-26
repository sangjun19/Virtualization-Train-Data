.Ltmp5:
.LBB1_14:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16800(%rbp,%rax), %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-19128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19192(%rbp)
	movq	-19192(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
