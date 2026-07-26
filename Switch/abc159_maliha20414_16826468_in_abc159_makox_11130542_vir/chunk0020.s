.LBB0_10:
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3201476(%rbp)
	movl	-3201476(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3201472(%rbp)
	subl	$248, %eax
	ja	.LBB0_49
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3201472(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
