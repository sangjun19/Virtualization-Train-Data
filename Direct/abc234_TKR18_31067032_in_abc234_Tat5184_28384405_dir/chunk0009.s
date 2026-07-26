.Ltmp5:
.LBB1_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1864(%rbp)
	subl	$6, %eax
	ja	.LBB1_22
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-1864(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
