.Ltmp13:
.LBB0_26:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3416(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59
