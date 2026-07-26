.LBB0_14:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200768(%rbp,%rax), %rcx
	movq	-3200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	jmp	.LBB0_34
