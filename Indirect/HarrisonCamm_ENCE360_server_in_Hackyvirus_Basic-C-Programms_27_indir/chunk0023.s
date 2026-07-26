.Ltmp3:
.LBB0_13:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3784(%rbp)
	subl	$16, %eax
	ja	.LBB0_31
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	movq	-3784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
