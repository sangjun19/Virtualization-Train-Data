.Ltmp1:
.LBB1_10:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -101696(%rbp)
	subl	$3, %eax
	ja	.LBB1_15
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-101696(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
