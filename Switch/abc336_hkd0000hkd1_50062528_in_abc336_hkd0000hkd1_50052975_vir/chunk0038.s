.LBB0_38:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2784(%rbp)
