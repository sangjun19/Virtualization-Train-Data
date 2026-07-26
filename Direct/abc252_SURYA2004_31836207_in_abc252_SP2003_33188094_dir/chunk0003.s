.Ltmp0:
.LBB0_9:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	leaq	-1472(%rbp), %rcx
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1768(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_51
