.Ltmp27:
.LBB0_43:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -21016(%rbp)
	subl	$8, %eax
	ja	.LBB0_53
# %bb.91:                               #   in Loop: Header=BB0_90 Depth=1
	movq	-21016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
