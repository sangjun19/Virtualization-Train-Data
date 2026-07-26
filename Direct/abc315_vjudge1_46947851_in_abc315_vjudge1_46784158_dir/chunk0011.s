.Ltmp7:
.LBB0_16:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7736(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7824(%rbp)
	movq	-7824(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
