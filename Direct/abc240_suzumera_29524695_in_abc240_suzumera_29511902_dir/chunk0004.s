.Ltmp1:
.LBB0_10:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10656(%rbp)
	movq	-10656(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
