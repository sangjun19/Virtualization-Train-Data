.Ltmp11:
.LBB1_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2088(%rbp)
	subl	$5, %eax
	ja	.LBB1_27
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	movq	-2088(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
