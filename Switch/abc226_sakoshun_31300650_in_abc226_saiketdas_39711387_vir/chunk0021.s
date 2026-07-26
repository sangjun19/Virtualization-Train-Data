.LBB0_10:
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4801028(%rbp)
	movl	-4801028(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4801024(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4801024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
