.Ltmp16:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_49
