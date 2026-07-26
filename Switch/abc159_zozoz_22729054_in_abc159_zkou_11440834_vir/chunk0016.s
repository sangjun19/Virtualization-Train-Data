.LBB0_10:
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -51700(%rbp)
	movl	-51700(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -51696(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.87:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-51696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
