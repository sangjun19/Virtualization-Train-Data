.LBB0_67:
	movq	-840(%rbp), %rax
	cmpq	-856(%rbp), %rax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_24 Depth=1
	movl	-860(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB0_70
