.LBB0_10:
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3200788(%rbp)
	movl	-3200788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3200784(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.50:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3200784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
