.Ltmp5:
.LBB0_14:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-19640(%rbp), %rax
	ucomisd	(%rax), %xmm0
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
	movq	%rax, -19712(%rbp)
	movq	-19712(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
