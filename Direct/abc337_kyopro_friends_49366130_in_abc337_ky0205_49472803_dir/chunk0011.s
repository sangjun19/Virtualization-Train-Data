.Ltmp5:
.LBB0_17:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5312(%rbp)
	subl	$9, %eax
	ja	.LBB0_28
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-5312(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
