.Ltmp0:
.LBB1_9:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -242296(%rbp)
	subl	$3, %eax
	ja	.LBB1_14
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-242296(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
