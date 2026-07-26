.LBB10_35:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -800(%rbp)
	subl	$248, %eax
	ja	.LBB10_73
# %bb.85:                               #   in Loop: Header=BB10_35 Depth=1
	movq	-800(%rbp), %rcx
	leaq	.LJTI10_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
