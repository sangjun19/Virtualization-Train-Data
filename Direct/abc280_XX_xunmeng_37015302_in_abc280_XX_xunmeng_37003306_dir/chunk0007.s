.Ltmp3:
.LBB1_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2608(%rbp)
	subl	$4, %eax
	ja	.LBB1_22
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-2608(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
