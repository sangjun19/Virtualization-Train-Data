.Ltmp2:
.LBB0_11:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5896(%rbp)
	subl	$6, %eax
	ja	.LBB0_19
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-5896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
