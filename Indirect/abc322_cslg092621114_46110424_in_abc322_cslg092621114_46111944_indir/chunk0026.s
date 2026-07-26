.Ltmp15:
.LBB0_25:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3288(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-3288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
