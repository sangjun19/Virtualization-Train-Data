.Ltmp18:
.LBB13_41:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$5, %eax
	ja	.LBB13_48
# %bb.68:                               #   in Loop: Header=BB13_67 Depth=1
	movq	-2984(%rbp), %rcx
	leaq	.LJTI13_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
