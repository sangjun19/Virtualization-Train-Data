.LBB0_10:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -832(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
