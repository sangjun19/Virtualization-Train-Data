.Ltmp16:
.LBB1_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB1_52
