.LBB0_20:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1100704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1100704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100704(%rbp)
	jmp	.LBB0_42
