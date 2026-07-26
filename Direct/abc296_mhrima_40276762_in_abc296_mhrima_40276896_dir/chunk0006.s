.Ltmp2:
.LBB1_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1592(%rbp)
	subl	$4, %eax
	ja	.LBB1_17
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-1592(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
