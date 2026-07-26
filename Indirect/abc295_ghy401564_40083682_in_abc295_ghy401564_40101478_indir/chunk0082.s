.Ltmp1:
.LBB0_15:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movb	(%rax), %cl
	movq	-6448(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8536(%rbp)
	movq	-8536(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
