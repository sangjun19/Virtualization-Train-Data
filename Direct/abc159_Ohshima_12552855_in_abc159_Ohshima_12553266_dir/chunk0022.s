.Ltmp16:
.LBB1_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3032(%rbp)
	subl	$8, %eax
	ja	.LBB1_38
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-3032(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
