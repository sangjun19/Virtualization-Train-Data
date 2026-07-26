.Ltmp9:
.LBB0_25:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14936(%rbp)
	movq	-14936(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
