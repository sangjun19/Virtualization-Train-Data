.Ltmp27:
.LBB0_47:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
