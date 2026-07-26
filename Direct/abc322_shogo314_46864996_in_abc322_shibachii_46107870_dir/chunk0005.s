.Ltmp2:
.LBB0_11:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1602504(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-1602504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
