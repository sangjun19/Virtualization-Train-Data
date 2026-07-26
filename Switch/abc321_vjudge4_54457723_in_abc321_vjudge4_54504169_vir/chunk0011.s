.LBB0_10:
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100788(%rbp)
	movl	-100788(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -100784(%rbp)
	subl	$248, %eax
	ja	.LBB0_46
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
