.Ltmp24:
.LBB0_42:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-4856(%rbp), %rax
	ucomisd	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
