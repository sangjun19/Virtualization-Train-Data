.LBB0_8:
	leaq	-27(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1792(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_48
