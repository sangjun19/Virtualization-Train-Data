.Ltmp12:
.LBB0_21:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -213032(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-213032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
