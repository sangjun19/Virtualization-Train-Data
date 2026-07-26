.Ltmp4:
.LBB0_13:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1002056(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002112(%rbp)
	movq	-1002112(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
