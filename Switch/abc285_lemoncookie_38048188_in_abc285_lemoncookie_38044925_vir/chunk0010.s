.LBB0_14:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -784(%rbp)
	subl	$252, %eax
	ja	.LBB0_57
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
