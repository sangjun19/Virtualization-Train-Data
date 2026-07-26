.Ltmp15:
.LBB1_25:
	movq	-1701080(%rbp), %rax
	incq	%rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1703280(%rbp)
	subl	$10, %eax
	ja	.LBB1_37
# %bb.69:                               #   in Loop: Header=BB1_68 Depth=1
	movq	-1703280(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
