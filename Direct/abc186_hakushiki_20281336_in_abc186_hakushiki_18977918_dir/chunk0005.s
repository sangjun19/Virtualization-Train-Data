.Ltmp2:
.LBB0_11:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -41976(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-41976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
