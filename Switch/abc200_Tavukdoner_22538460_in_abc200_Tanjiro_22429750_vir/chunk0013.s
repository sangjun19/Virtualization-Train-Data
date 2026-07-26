.LBB0_10:
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4016(%rbp)
	subl	$252, %eax
	ja	.LBB0_54
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
