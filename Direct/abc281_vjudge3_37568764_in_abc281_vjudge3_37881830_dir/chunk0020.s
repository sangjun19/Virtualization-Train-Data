.Ltmp9:
.LBB0_30:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3720(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3720(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_59
