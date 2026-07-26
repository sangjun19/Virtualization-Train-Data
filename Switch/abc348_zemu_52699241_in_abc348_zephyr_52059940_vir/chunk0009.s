.LBB0_59:
	movl	-652(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-652(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_36
.LBB0_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -664(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
