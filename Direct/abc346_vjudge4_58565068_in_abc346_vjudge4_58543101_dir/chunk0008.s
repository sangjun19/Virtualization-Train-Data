.Ltmp4:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-720(%rbp,%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2632(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_55
