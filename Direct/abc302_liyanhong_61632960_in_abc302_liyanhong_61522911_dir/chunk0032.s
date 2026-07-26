.Ltmp18:
.LBB2_46:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2528(%rbp)
	subl	$4, %eax
	ja	.LBB2_52
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=1
	movq	-2528(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
