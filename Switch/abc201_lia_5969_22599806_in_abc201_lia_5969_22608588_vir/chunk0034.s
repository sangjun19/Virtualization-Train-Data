.LBB0_28:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
