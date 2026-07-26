.Ltmp18:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_70
