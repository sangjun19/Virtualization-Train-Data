.Ltmp2:
.LBB0_17:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502944(%rbp)
	subl	$7, %eax
	ja	.LBB0_26
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-502944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
