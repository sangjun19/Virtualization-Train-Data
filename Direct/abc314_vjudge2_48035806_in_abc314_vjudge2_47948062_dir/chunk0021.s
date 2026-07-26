.Ltmp16:
.LBB0_28:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16040(%rbp)
	movq	-16040(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
