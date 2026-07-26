.Ltmp10:
.LBB0_22:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4232(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-4232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
