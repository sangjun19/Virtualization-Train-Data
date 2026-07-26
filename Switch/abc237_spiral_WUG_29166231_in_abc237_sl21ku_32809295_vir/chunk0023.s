.LBB2_27:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB2_62
