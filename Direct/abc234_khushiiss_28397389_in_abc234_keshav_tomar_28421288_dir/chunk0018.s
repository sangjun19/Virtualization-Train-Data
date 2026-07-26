.Ltmp13:
.LBB1_22:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2632(%rbp)
	subl	$6, %eax
	ja	.LBB1_30
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-2632(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
