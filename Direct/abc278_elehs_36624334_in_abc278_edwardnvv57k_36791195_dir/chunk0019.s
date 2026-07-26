.Ltmp16:
.LBB0_25:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3504(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-3504(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
