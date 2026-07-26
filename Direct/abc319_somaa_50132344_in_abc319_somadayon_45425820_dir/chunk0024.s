.Ltmp10:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2248(%rbp)
	movq	-696(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-696(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	movq	-696(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2296(%rbp)
	movq	-2264(%rbp), %rax
	cmpq	-2272(%rbp), %rax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-2284(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_36
