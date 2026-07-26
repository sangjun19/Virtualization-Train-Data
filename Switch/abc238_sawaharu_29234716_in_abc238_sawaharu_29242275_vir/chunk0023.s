.LBB0_25:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-5024(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5024(%rbp)
	jmp	.LBB0_38
