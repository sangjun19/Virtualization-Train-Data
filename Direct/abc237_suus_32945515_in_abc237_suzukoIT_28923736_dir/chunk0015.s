.Ltmp10:
.LBB1_22:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -401616(%rbp)
	subl	$4, %eax
	ja	.LBB1_28
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-401616(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
