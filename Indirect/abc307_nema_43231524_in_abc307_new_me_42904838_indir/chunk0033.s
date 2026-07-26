.Ltmp18:
.LBB0_31:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3064(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
