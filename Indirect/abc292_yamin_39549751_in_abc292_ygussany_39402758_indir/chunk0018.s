.Ltmp7:
.LBB0_20:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3064(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
