.Ltmp16:
.LBB1_28:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3792(%rbp)
	subl	$5, %eax
	ja	.LBB1_35
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-3792(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
