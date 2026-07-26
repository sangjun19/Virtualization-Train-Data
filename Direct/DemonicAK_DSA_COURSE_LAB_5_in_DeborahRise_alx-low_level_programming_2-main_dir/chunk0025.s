.Ltmp10:
.LBB3_30:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-616(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-616(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -1420(%rbp)
	movq	-616(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1432(%rbp)
	movq	-1400(%rbp), %rax
	cmpq	-1408(%rbp), %rax
	jge	.LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_46 Depth=1
	movl	-1420(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB3_36
