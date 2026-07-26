.LBB0_16:
	movq	-2664(%rbp), %rax
	cmpq	-2680(%rbp), %rax
	jle	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-2684(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_19
