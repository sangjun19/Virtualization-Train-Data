.Ltmp3:
.LBB0_16:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_55
