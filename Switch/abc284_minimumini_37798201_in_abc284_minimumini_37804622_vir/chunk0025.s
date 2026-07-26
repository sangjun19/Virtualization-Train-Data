.LBB0_28:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-44784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44784(%rbp)
	jmp	.LBB0_46
