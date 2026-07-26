.LBB0_23:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-700768(%rbp,%rax), %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700776(%rbp)
	jmp	.LBB0_46
