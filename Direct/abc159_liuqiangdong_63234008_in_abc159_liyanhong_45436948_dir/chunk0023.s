.Ltmp17:
.LBB0_29:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4804288(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-4804288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
