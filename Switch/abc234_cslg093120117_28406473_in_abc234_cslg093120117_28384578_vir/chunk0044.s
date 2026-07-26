.LBB0_42:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movq	-4704(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_44
