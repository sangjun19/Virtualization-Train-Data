.Ltmp15:
.LBB1_42:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2680(%rbp)
	subl	$6, %eax
	ja	.LBB1_50
# %bb.135:                              #   in Loop: Header=BB1_134 Depth=1
	movq	-2680(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
