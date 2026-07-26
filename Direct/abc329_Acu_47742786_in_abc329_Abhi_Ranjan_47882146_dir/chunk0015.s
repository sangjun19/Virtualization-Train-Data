.Ltmp9:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_53
