.Ltmp9:
.LBB0_18:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3248(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3248(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
