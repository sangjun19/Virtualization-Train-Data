.Ltmp3:
.LBB0_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-744(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-744(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	movq	-744(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2120(%rbp)
	movq	-2088(%rbp), %rax
	cmpq	-2096(%rbp), %rax
	jge	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-2108(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_18
