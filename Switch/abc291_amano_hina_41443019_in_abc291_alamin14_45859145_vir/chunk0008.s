.LBB0_10:
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10788(%rbp)
	movl	-10788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -10784(%rbp)
	subl	$248, %eax
	ja	.LBB0_42
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
