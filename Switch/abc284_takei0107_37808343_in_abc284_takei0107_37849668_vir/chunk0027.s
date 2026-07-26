.LBB1_31:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-49184(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-49184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-49184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49184(%rbp)
	jmp	.LBB1_42
