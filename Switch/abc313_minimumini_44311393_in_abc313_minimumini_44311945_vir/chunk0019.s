.LBB0_16:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
