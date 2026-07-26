.Ltmp3:
.LBB0_13:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53
