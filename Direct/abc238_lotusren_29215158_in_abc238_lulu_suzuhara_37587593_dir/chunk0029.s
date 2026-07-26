.Ltmp18:
.LBB0_36:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2968(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2968(%rbp), %rax
	ucomisd	(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
