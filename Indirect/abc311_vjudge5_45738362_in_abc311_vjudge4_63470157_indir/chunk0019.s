.Ltmp7:
.LBB0_17:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	leaq	-1776(%rbp), %rcx
	movq	-1784(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
