.LBB0_18:
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -880(%rbp)
	subl	$252, %eax
	ja	.LBB0_64
# %bb.83:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
