.Ltmp16:
.LBB0_25:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -55664(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-55664(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
