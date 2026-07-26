.Ltmp14:
.LBB0_26:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2208(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
