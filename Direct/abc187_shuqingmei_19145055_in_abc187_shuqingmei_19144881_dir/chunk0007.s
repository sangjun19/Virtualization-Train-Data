.Ltmp4:
.LBB0_13:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-19640(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-19640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19704(%rbp)
	movq	-19704(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
