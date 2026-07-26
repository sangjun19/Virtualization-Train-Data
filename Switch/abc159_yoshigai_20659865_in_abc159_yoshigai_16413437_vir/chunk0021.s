.LBB0_24:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	jmp	.LBB0_30
