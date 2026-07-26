.Ltmp25:
.LBB0_37:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6152(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-6152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
