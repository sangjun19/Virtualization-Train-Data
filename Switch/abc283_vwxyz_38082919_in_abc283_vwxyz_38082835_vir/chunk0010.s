.LBB0_10:
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100796(%rbp)
	movl	-100796(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100792(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
