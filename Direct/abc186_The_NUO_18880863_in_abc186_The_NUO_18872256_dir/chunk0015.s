.Ltmp8:
.LBB2_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2000(%rbp)
	subl	$3, %eax
	ja	.LBB2_25
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=1
	movq	-2000(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
