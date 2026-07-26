.LBB0_29:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4002048(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	jmp	.LBB0_45
