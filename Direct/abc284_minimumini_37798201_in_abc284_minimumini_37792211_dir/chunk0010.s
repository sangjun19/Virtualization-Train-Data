.Ltmp7:
.LBB0_16:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16624(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-16624(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
