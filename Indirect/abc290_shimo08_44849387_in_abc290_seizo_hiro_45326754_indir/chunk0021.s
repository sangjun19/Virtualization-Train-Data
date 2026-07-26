.Ltmp7:
.LBB0_17:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53
