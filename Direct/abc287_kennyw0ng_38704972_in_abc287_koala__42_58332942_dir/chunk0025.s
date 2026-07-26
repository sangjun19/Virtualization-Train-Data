.Ltmp20:
.LBB0_32:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3280(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
