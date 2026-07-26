.Ltmp3:
.LBB1_12:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5056(%rbp)
	subl	$6, %eax
	ja	.LBB1_20
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-5056(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
