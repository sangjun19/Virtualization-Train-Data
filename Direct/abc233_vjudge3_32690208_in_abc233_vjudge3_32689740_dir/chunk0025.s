.Ltmp22:
.LBB0_31:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203120(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-203120(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
