.Ltmp0:
.LBB1_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1912(%rbp)
	subl	$6, %eax
	ja	.LBB1_17
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-1912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
