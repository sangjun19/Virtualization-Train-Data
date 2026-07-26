.Ltmp6:
.LBB0_15:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102472(%rbp)
	subl	$5, %eax
	ja	.LBB0_22
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-102472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
