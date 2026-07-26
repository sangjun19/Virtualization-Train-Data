.Ltmp12:
.LBB0_24:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2521456(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2521456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
