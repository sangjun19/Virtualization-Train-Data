.Ltmp5:
.LBB0_14:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4208(%rbp)
	subl	$5, %eax
	ja	.LBB0_21
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
