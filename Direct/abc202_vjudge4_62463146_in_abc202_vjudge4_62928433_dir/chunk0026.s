.Ltmp20:
.LBB0_32:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -104296(%rbp)
	subl	$6, %eax
	ja	.LBB0_40
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-104296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
