.LBB0_22:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	leaq	-100768(%rbp), %rcx
	movq	-100776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100776(%rbp)
	jmp	.LBB0_54
