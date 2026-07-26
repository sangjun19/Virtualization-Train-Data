.Ltmp10:
.LBB1_19:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3520(%rbp)
	subl	$3, %eax
	ja	.LBB1_24
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-3520(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
