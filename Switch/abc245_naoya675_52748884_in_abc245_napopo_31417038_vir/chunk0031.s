.LBB0_28:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12784(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_43
