.Ltmp13:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1528(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1528(%rbp), %rax
	ucomisd	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_37
