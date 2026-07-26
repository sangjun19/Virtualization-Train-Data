.LBB0_38:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5712(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_42
