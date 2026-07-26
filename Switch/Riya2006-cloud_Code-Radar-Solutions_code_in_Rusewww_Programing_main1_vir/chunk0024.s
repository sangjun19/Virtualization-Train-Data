.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -680(%rbp)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -688(%rbp)
	movq	-664(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -696(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movq	-664(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -712(%rbp)
	movq	-680(%rbp), %rax
	cmpq	-688(%rbp), %rax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-700(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_31
