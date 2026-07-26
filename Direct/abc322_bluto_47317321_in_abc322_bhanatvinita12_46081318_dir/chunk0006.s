.Ltmp3:
.LBB0_12:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12472(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-12472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
