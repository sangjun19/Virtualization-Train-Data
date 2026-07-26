.Ltmp2:
.LBB0_23:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6664(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-6664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
