.Ltmp12:
.LBB0_26:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-22728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22848(%rbp)
	movq	-22848(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
