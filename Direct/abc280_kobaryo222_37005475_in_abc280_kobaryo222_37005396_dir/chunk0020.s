.Ltmp15:
.LBB0_27:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3656(%rbp)
	subl	$4, %eax
	ja	.LBB0_33
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
