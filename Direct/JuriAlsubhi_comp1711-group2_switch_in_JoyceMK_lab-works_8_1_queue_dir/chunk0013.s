.Ltmp10:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-632(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-632(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1516(%rbp)
	movq	-632(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1528(%rbp)
	movq	-1496(%rbp), %rax
	cmpq	-1504(%rbp), %rax
	jge	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1516(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_25
