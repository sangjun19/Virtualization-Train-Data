.Ltmp3:
.LBB0_13:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
