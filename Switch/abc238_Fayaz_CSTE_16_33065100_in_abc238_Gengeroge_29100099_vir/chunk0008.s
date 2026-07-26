.LBB0_11:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2144(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_34
