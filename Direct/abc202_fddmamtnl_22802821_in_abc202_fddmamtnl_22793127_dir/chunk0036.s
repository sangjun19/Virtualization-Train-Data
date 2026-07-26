.LBB0_44:
	movq	-102328(%rbp), %rax
	cmpq	-102344(%rbp), %rax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-102348(%rbp), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_47
