.Ltmp6:
.LBB0_15:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1604216(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1604216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
