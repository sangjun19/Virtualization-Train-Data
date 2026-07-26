.Ltmp1:
.LBB0_10:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3205392(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-3205392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
