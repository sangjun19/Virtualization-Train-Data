.Ltmp26:
.LBB0_39:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3064(%rbp)
	subl	$3, %eax
	ja	.LBB0_44
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
