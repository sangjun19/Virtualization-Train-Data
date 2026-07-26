.LBB0_10:
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2000788(%rbp)
	movl	-2000788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -2000784(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2000784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
