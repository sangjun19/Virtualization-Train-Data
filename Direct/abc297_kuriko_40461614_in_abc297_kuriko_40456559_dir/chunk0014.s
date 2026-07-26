.Ltmp11:
.LBB0_20:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3320(%rbp)
	subl	$9, %eax
	ja	.LBB0_31
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3320(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
