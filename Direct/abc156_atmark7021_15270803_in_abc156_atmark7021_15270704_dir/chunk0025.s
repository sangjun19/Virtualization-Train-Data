.Ltmp17:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_38
