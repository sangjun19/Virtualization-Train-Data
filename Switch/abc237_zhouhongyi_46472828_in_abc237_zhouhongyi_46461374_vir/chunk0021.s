.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-624(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_35
