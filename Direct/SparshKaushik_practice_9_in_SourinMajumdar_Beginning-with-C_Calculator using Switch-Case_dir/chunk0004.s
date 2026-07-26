.Ltmp0:
.LBB1_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-760(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-760(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -2092(%rbp)
	movq	-760(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2104(%rbp)
	movq	-2072(%rbp), %rax
	cmpq	-2080(%rbp), %rax
	jge	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_60 Depth=1
	movl	-2092(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB1_17
