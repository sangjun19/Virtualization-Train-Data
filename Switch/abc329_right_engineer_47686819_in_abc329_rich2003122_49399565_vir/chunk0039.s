.LBB0_42:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movl	(%rax), %eax
	movq	-200944(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200944(%rbp)
	jmp	.LBB0_45
