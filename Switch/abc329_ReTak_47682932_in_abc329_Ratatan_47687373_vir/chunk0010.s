.LBB0_10:
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1296(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
