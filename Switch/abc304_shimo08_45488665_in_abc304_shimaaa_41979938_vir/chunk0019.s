.LBB0_13:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4288(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_46
