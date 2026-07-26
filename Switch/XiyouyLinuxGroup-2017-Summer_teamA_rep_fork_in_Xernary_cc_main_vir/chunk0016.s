.LBB0_16:
	movq	-792(%rbp), %rax
	cmpq	-808(%rbp), %rax
	jle	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-812(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_19
