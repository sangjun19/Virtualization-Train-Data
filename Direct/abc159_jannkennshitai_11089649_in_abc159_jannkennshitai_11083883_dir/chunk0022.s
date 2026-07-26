.Ltmp16:
.LBB1_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3016(%rbp)
	subl	$8, %eax
	ja	.LBB1_42
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movq	-3016(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
