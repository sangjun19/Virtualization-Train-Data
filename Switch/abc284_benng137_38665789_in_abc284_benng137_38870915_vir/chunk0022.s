.LBB0_21:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4832(%rbp)
	jmp	.LBB0_41
