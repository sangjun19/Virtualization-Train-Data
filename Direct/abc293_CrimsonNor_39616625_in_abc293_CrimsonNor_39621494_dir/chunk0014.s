.Ltmp11:
.LBB0_20:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1603072(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-1603072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
