.Ltmp9:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-736(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_50
