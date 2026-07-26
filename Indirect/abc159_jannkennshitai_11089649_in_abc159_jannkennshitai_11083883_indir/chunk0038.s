.Ltmp21:
.LBB4_38:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3048(%rbp)
	subl	$8, %eax
	ja	.LBB4_48
# %bb.60:                               #   in Loop: Header=BB4_59 Depth=1
	movq	-3048(%rbp), %rcx
	leaq	.LJTI4_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
