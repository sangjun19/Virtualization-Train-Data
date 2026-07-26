.Ltmp3:
.LBB0_12:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3600(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
