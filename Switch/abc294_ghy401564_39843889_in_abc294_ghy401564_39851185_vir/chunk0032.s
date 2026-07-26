.LBB0_34:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-44784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -44776(%rbp)
