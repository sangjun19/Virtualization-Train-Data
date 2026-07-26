.Ltmp0:
.LBB0_9:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2005752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2005752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005784(%rbp)
	movq	-2005784(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
