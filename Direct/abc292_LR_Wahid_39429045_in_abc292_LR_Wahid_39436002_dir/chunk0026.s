.Ltmp23:
.LBB0_32:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2864(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-2864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
