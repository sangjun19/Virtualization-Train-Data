.Ltmp26:
.LBB0_44:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2720(%rbp)
	subl	$3, %eax
	ja	.LBB0_49
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-2720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
