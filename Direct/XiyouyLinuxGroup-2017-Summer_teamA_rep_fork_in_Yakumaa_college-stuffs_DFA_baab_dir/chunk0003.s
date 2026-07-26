.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1984(%rbp)
	subl	$6, %eax
	ja	.LBB0_17
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-1984(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
