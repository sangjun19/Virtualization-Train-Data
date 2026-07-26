.Ltmp13:
.LBB0_22:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -507464(%rbp)
	subl	$11, %eax
	ja	.LBB0_35
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-507464(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
