.Ltmp6:
.LBB0_21:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2808(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-2808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
