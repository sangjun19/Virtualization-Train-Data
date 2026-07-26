.Ltmp10:
.LBB2_27:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3512(%rbp)
	subl	$4, %eax
	ja	.LBB2_33
# %bb.58:                               #   in Loop: Header=BB2_57 Depth=1
	movq	-3512(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
