.Ltmp19:
.LBB0_35:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2312(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
