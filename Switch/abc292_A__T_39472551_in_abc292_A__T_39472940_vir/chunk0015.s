.LBB1_11:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -832(%rbp)
	subl	$252, %eax
	ja	.LBB1_55
# %bb.72:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-832(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
