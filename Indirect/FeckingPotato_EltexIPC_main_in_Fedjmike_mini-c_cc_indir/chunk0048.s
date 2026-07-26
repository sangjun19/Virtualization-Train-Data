.LBB15_48:
	movq	-2944(%rbp), %rax
	cmpq	-2960(%rbp), %rax
	jle	.LBB15_50
# %bb.49:                               #   in Loop: Header=BB15_92 Depth=1
	movl	-2964(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB15_51
