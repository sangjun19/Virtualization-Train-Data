.LBB0_27:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movl	(%rax), %eax
	movq	-24784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24784(%rbp)
	jmp	.LBB0_41
