.Ltmp25:
.LBB0_37:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5640(%rbp)
	subl	$3, %eax
	ja	.LBB0_42
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5640(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
