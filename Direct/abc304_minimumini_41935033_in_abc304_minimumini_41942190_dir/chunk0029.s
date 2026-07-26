.Ltmp22:
.LBB1_34:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1003504(%rbp)
	subl	$3, %eax
	ja	.LBB1_39
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1003504(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
