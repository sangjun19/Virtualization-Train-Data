.LBB0_34:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movl	(%rax), %eax
	movq	-5184(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	jmp	.LBB0_42
