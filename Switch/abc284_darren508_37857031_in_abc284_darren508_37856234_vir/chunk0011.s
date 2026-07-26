.LBB0_10:
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2000(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
