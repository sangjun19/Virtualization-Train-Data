.LBB0_34:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movl	(%rax), %eax
	movq	-800704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800704(%rbp)
