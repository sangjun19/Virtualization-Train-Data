.Ltmp6:
.LBB0_18:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -24102512(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-24102512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
