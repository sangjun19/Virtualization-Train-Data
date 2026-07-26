.LBB0_39:
	movq	-712(%rbp), %rax
	cmpq	-728(%rbp), %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-732(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_42
