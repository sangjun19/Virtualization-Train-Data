.Ltmp11:
.LBB1_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2224(%rbp)
	subl	$3, %eax
	ja	.LBB1_25
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-2224(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
