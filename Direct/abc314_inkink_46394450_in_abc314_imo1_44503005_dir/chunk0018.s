.Ltmp10:
.LBB0_25:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movb	(%rax), %cl
	movq	-16200(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-16200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16320(%rbp)
	movq	-16320(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
