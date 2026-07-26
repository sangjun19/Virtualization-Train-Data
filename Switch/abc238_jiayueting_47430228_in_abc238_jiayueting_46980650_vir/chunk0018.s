.LBB0_21:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-42176(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42176(%rbp)
	jmp	.LBB0_35
