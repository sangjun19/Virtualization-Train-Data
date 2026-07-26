.Ltmp1:
.LBB0_14:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16003824(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-16003824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
