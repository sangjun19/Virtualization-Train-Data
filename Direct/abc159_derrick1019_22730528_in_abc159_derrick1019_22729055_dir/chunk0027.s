.Ltmp21:
.LBB0_33:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8768(%rbp)
	subl	$5, %eax
	ja	.LBB0_40
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-8768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
