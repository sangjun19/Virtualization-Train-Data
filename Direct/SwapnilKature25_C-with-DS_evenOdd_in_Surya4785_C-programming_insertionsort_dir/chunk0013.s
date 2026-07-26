.Ltmp10:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-888(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-888(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	movq	-888(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1448(%rbp)
	movq	-1416(%rbp), %rax
	cmpq	-1424(%rbp), %rax
	jge	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1436(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_25
