.LBB0_30:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_40
