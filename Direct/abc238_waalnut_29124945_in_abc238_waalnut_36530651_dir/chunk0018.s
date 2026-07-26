.Ltmp9:
.LBB0_25:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2064(%rbp,%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_46
