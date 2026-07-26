.LBB0_10:
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4788(%rbp)
	movl	-4788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4784(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.72:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
