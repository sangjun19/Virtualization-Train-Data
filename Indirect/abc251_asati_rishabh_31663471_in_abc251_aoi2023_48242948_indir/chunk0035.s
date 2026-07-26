.Ltmp18:
.LBB0_31:
	movq	-4002040(%rbp), %rax
	incq	%rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4004280(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-4004280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
