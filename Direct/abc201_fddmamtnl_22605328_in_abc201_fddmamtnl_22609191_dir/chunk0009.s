.Ltmp5:
.LBB1_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2064(%rbp)
	subl	$3, %eax
	ja	.LBB1_23
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-2064(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
