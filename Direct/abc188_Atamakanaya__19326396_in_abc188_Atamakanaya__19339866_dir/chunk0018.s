.Ltmp13:
.LBB0_25:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1327016(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-1327016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
