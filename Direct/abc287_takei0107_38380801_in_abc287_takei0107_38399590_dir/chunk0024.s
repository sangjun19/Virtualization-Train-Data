.Ltmp19:
.LBB0_31:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13504(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-13504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
