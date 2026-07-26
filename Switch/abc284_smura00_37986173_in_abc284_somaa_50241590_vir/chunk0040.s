.LBB0_34:
	movq	-41752(%rbp), %rax
	incq	%rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -41784(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-41784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
