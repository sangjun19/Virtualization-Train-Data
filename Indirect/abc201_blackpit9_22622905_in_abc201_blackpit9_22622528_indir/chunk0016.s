.Ltmp4:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-720(%rbp), %rax
	ucomisd	(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_58
