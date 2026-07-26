.Ltmp16:
.LBB2_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4688(%rbp)
	subl	$3, %eax
	ja	.LBB2_38
# %bb.81:                               #   in Loop: Header=BB2_80 Depth=1
	movq	-4688(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
