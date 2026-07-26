.Ltmp24:
.LBB0_40:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7384(%rbp)
	movq	-7384(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
