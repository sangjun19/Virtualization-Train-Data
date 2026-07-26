.Ltmp5:
.LBB1_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2032(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.107:                              #   in Loop: Header=BB1_106 Depth=1
	movq	-2032(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
