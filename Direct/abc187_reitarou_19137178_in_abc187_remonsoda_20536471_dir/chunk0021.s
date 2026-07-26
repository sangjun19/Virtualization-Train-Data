.Ltmp15:
.LBB0_27:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13552(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-13552(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
