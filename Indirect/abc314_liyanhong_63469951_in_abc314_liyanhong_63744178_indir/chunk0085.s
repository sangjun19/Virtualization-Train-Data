.Ltmp12:
.LBB0_25:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3064(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
