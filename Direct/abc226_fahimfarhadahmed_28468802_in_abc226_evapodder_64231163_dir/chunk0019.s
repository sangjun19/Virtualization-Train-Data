.Ltmp14:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1384(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1384(%rbp), %rax
	ucomisd	(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_43
