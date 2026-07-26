.LBB0_22:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	leaq	-400784(%rbp), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400792(%rbp)
	jmp	.LBB0_42
