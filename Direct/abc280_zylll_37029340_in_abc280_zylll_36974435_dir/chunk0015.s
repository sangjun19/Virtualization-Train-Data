.Ltmp5:
.LBB1_20:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2002552(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2002552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002632(%rbp)
	movq	-2002632(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
