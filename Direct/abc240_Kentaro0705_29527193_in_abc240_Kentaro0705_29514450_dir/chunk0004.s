.Ltmp0:
.LBB0_9:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -251288(%rbp)
	subl	$3, %eax
	ja	.LBB0_14
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-251288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
