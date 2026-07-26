.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	leaq	-1760(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -1776(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_37
