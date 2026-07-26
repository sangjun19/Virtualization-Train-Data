.Ltmp12:
.LBB1_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1624(%rbp)
	subl	$5, %eax
	ja	.LBB1_31
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-1624(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
