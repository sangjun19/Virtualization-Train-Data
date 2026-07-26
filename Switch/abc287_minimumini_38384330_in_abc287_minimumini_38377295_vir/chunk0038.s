.LBB0_31:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movl	(%rax), %eax
	movq	-12864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_42
