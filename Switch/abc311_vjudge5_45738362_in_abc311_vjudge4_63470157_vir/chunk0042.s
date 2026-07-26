.LBB0_40:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1792(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_42
