.LBB2_24:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB2_31
