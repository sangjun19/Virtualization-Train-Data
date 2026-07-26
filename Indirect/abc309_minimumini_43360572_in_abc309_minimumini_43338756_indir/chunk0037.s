.Ltmp10:
.LBB0_20:
	movq	-11256(%rbp), %rax
	incq	%rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13416(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-13416(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
