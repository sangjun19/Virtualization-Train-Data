.Ltmp1:
.LBB1_10:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4848(%rbp)
	subl	$3, %eax
	ja	.LBB1_15
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-4848(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
