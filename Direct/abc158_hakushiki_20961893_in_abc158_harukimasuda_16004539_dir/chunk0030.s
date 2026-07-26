.Ltmp26:
.LBB0_35:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1707104(%rbp)
	subl	$10, %eax
	ja	.LBB0_47
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-1707104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
