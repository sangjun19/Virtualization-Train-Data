.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7112(%rbp)
	movq	-7112(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_45
