.Ltmp14:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15016(%rbp)
	movq	-15016(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
