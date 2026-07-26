.Ltmp4:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-600(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	movq	-600(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2696(%rbp)
	movq	-2664(%rbp), %rax
	cmpq	-2672(%rbp), %rax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-2684(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_20
