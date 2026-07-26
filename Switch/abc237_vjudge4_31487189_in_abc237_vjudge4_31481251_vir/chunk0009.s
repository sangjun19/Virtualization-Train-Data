.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-656(%rbp), %rax
	ucomisd	(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_34
