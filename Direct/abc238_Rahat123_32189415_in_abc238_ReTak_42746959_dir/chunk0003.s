.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1416(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1416(%rbp), %rax
	ucomisd	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_38
