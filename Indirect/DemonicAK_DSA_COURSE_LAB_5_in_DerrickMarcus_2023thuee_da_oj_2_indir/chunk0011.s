.LBB0_15:
	movq	-802736(%rbp), %rax
	cmpq	-802752(%rbp), %rax
	jle	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-802756(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_18
