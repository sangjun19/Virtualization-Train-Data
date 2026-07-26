.Ltmp12:
.LBB0_24:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -801440(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-801440(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
