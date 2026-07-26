.LBB0_16:
	movq	-2648(%rbp), %rax
	cmpq	-2664(%rbp), %rax
	jle	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2668(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_19
