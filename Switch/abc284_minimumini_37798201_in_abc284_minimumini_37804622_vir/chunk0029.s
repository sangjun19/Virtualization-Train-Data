.LBB0_32:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-44784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-44784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-44784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44784(%rbp)
	jmp	.LBB0_46
