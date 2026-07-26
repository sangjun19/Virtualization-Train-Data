.Ltmp20:
.LBB0_37:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
