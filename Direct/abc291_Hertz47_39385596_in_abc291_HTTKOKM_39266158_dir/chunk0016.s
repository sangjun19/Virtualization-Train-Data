.Ltmp13:
.LBB0_22:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6040(%rbp)
	movq	-6040(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
