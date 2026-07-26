.Ltmp7:
.LBB0_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7168(%rbp)
	movq	-7168(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_42
