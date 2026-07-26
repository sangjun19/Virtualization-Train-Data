.Ltmp0:
.LBB1_9:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9944(%rbp)
	subl	$6, %eax
	ja	.LBB1_17
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-9944(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
