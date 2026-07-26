.Ltmp13:
.LBB0_25:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -502056(%rbp)
	subl	$5, %eax
	ja	.LBB0_32
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-502056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
