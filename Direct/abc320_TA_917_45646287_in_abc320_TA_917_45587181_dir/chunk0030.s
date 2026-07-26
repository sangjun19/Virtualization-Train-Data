.Ltmp25:
.LBB1_34:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4552(%rbp)
	subl	$3, %eax
	ja	.LBB1_39
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movq	-4552(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
