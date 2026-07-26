.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1328(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1328(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
