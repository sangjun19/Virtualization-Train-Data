.Ltmp4:
.LBB0_16:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movl	(%rax), %eax
	movq	-13400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13464(%rbp)
	movq	-13464(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
