.LBB0_10:
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4724(%rbp)
	movl	-4724(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4720(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.47:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
