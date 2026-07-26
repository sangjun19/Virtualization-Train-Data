.LBB0_25:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6016(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6016(%rbp)
	jmp	.LBB0_46
