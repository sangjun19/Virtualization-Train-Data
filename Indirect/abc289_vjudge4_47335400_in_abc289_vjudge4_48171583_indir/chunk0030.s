.Ltmp20:
.LBB0_33:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13000(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-13000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
