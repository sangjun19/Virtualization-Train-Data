.Ltmp24:
.LBB0_36:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15880(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16104(%rbp)
	movq	-16104(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
