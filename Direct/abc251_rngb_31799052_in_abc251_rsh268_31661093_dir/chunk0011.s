.Ltmp8:
.LBB0_17:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3456(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
