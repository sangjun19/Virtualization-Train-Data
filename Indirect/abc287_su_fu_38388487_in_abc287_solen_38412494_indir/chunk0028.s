.Ltmp17:
.LBB0_27:
	movq	-20872(%rbp), %rax
	incq	%rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23104(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-23104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
