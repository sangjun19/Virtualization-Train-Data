.Ltmp15:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7080(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7240(%rbp)
	movq	-7240(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_45
