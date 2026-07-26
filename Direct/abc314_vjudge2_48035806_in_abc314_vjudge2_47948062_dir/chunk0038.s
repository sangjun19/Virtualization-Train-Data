.Ltmp28:
.LBB0_45:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movb	(%rax), %cl
	movq	-15880(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16144(%rbp)
	movq	-16144(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
