.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-640(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_38
