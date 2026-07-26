.Ltmp19:
.LBB0_28:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4216(%rbp)
	subl	$3, %eax
	ja	.LBB0_33
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
