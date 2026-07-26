.LBB0_40:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
