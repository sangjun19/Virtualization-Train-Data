.Ltmp22:
.LBB0_38:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9336(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9552(%rbp)
	movq	-9552(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
