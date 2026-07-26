.Ltmp5:
.LBB0_14:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2856(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
