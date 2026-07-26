.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-1424(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -1792(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
