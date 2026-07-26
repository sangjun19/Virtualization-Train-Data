.Ltmp13:
.LBB0_25:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13696(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-13696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
