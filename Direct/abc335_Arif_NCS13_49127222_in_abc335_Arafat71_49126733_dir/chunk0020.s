.Ltmp13:
.LBB0_26:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1776(%rbp,%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
