.Ltmp13:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2184(%rbp)
	subl	$6, %eax
	ja	.LBB0_33
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2184(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
