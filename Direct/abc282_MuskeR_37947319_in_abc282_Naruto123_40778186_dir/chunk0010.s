.Ltmp4:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_39
