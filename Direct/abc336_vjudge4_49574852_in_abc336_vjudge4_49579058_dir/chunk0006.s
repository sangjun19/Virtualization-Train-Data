.Ltmp3:
.LBB0_12:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1616(%rbp,%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
