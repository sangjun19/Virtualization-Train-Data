.Ltmp7:
.LBB0_19:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4208(%rbp)
	subl	$6, %eax
	ja	.LBB0_27
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-4208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
