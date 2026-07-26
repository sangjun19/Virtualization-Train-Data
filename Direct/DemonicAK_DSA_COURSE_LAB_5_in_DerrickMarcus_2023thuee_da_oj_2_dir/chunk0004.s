.Ltmp1:
.LBB0_10:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -801512(%rbp)
	subl	$7, %eax
	ja	.LBB0_19
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-801512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
