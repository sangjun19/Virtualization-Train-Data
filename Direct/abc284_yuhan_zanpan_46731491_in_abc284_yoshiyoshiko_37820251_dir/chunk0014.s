.Ltmp11:
.LBB0_20:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3080(%rbp)
	subl	$3, %eax
	ja	.LBB0_25
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
