.Ltmp22:
.LBB0_46:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3776(%rbp)
	subl	$4, %eax
	ja	.LBB0_52
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
