.Ltmp0:
.LBB0_9:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1605208(%rbp)
	subl	$4, %eax
	ja	.LBB0_15
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1605208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
