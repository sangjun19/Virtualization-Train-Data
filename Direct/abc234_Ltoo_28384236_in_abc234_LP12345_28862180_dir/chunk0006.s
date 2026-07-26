.Ltmp3:
.LBB0_12:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5824(%rbp)
	subl	$6, %eax
	ja	.LBB0_20
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-5824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
