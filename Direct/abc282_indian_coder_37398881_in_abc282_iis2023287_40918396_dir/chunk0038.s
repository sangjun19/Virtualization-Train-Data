.Ltmp30:
.LBB0_45:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5288(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
