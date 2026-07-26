.Ltmp13:
.LBB0_22:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2600(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-2600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
