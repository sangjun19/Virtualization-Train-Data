.Ltmp11:
.LBB0_25:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_57
