.Ltmp6:
.LBB0_15:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_53
