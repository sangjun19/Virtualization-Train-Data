.Ltmp2:
.LBB2_28:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-792(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	movq	-792(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2896(%rbp)
	movq	-2864(%rbp), %rax
	cmpq	-2872(%rbp), %rax
	jge	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_50 Depth=1
	movl	-2884(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB2_34
