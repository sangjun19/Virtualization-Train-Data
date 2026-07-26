.Ltmp15:
.LBB0_29:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20624(%rbp,%rax), %rcx
	movq	-22728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22872(%rbp)
	movq	-22872(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
