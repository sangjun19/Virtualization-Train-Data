.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
