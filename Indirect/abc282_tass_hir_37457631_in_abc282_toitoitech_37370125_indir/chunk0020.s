.LBB0_23:
	movq	-2768(%rbp), %rax
	cmpq	-2784(%rbp), %rax
	jle	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-2788(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_26
