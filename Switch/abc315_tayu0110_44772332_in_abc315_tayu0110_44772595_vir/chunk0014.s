.LBB0_10:
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1456(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
