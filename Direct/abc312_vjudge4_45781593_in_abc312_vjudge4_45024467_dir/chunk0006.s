.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8616(%rbp)
	subl	$15, %eax
	ja	.LBB0_28
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-8616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
