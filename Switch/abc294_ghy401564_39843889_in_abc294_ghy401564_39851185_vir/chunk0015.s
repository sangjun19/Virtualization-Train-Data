.LBB0_16:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
