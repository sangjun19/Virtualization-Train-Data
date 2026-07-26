.LBB0_23:
	movq	-12768(%rbp), %rax
	cmpq	-12784(%rbp), %rax
	jle	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-12788(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_26
