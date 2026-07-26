.Ltmp13:
.LBB0_25:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502072(%rbp)
	subl	$5, %eax
	ja	.LBB0_32
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-502072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
