.Ltmp12:
.LBB1_24:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22120(%rbp)
	subl	$3, %eax
	ja	.LBB1_29
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-22120(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
