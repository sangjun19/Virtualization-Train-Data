.LBB0_36:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %edx
	movq	-100784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-100784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100784(%rbp)
	jmp	.LBB0_54
