.Ltmp9:
.LBB0_21:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2376(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-2376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
