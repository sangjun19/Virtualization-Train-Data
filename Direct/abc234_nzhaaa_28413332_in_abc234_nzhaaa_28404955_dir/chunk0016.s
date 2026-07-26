.Ltmp10:
.LBB0_22:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-117032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-117032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-117032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -117032(%rbp)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117152(%rbp)
	movq	-117152(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41
