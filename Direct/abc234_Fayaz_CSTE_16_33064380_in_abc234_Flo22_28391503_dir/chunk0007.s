.Ltmp2:
.LBB1_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2264(%rbp)
	subl	$6, %eax
	ja	.LBB1_19
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-2264(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
