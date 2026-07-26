.Ltmp20:
.LBB0_32:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12912(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-12912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
