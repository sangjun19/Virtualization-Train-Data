.Ltmp17:
.LBB0_33:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22256(%rbp)
	movq	-22256(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
