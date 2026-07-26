.Ltmp4:
.LBB0_13:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3696(%rbp)
	subl	$5, %eax
	ja	.LBB0_20
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
