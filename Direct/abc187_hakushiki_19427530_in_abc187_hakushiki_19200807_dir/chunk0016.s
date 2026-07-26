.Ltmp8:
.LBB3_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4280(%rbp)
	subl	$3, %eax
	ja	.LBB3_39
# %bb.70:                               #   in Loop: Header=BB3_69 Depth=1
	movq	-4280(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
