.Ltmp1:
.LBB0_10:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-9944(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-9944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9984(%rbp)
	movq	-9984(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
