.Ltmp1:
.LBB0_10:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1776(%rbp,%rax), %rcx
	movq	-3752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3752(%rbp)
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
