.LBB0_21:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8944(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8944(%rbp)
	jmp	.LBB0_56
