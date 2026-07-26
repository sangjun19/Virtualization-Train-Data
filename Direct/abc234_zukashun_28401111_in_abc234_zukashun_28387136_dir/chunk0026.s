.Ltmp22:
.LBB0_31:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5040(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-5040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
