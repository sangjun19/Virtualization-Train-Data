.Ltmp2:
.LBB0_11:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4680(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-4680(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
