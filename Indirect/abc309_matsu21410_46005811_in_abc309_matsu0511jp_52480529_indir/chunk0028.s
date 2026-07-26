.LBB0_32:
	movq	-2736(%rbp), %rax
	cmpq	-2752(%rbp), %rax
	jle	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-2756(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_35
