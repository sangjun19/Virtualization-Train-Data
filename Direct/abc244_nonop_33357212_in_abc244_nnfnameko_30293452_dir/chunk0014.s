.Ltmp10:
.LBB1_19:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2520(%rbp)
	subl	$3, %eax
	ja	.LBB1_24
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-2520(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
