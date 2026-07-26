.Ltmp7:
.LBB0_19:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3392(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3392(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
