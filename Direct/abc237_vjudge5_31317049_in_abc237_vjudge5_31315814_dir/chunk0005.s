.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1736(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
