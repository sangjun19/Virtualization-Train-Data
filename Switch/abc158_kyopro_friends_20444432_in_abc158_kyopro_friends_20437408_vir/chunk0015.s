.LBB3_15:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -912(%rbp)
	subl	$248, %eax
	ja	.LBB3_57
# %bb.68:                               #   in Loop: Header=BB3_15 Depth=1
	movq	-912(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
