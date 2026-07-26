.Ltmp17:
.LBB1_29:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22152(%rbp)
	subl	$3, %eax
	ja	.LBB1_34
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-22152(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
