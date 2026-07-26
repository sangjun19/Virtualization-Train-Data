.Ltmp28:
.LBB0_43:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1648(%rbp,%rax), %rcx
	movq	-4728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
