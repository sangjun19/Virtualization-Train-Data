.Ltmp22:
.LBB0_40:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_55
