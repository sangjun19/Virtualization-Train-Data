.Ltmp1:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1768(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_53
