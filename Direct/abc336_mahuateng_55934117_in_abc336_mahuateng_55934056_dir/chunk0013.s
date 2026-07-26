.Ltmp10:
.LBB0_19:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12568(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12680(%rbp)
	movq	-12680(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
