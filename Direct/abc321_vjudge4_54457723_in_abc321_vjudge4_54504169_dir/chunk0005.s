.Ltmp2:
.LBB0_11:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102552(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-102552(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
