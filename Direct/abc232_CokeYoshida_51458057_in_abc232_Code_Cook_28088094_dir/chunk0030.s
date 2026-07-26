.Ltmp22:
.LBB0_37:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_46
