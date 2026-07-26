.LBB1_10:
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1664(%rbp)
	subl	$252, %eax
	ja	.LBB1_54
# %bb.63:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1664(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
