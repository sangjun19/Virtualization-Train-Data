.Ltmp11:
.LBB0_23:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11056(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-11056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
