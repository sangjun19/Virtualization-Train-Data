.Ltmp14:
.LBB0_23:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203080(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-203080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
