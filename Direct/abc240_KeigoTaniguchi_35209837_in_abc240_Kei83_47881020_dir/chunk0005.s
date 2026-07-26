.Ltmp2:
.LBB0_13:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4042504(%rbp)
	subl	$3, %eax
	ja	.LBB0_18
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4042504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
