.Ltmp0:
.LBB1_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1344(%rbp)
	subl	$3, %eax
	ja	.LBB1_14
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-1344(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
