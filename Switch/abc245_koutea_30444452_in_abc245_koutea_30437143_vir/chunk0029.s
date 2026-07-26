.LBB0_24:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8784(%rbp)
	jmp	.LBB0_51
