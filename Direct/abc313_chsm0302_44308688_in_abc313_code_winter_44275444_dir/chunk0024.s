.Ltmp19:
.LBB0_31:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4104(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
