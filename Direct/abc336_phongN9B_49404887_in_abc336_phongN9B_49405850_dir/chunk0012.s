.Ltmp6:
.LBB1_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1360(%rbp)
	subl	$3, %eax
	ja	.LBB1_23
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-1360(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
