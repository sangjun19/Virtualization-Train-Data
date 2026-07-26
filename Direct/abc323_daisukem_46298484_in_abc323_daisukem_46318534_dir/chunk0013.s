.Ltmp4:
.LBB0_20:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-68552(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-68552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-68552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68624(%rbp)
	movq	-68624(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
