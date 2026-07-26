.Ltmp15:
.LBB0_30:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_57
