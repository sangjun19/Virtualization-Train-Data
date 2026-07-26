.Ltmp14:
.LBB1_38:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3864(%rbp)
	subl	$7, %eax
	ja	.LBB1_47
# %bb.94:                               #   in Loop: Header=BB1_93 Depth=1
	movq	-3864(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
