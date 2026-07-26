.Ltmp17:
.LBB1_29:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6512(%rbp)
	subl	$3, %eax
	ja	.LBB1_34
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-6512(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
