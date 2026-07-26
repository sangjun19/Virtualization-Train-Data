.Ltmp20:
.LBB0_33:
	movq	-1544(%rbp), %rax
	incq	%rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3784(%rbp)
	subl	$4, %eax
	ja	.LBB0_39
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
