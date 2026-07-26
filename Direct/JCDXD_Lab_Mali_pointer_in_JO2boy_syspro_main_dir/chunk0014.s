.Ltmp8:
.LBB5_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1616(%rbp)
	subl	$4, %eax
	ja	.LBB5_23
# %bb.57:                               #   in Loop: Header=BB5_55 Depth=1
	movq	-1616(%rbp), %rcx
	leaq	.LJTI5_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
