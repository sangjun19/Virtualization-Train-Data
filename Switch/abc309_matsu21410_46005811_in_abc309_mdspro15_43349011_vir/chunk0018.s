.LBB0_18:
	movq	-680(%rbp), %rax
	cmpq	-696(%rbp), %rax
	jle	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-700(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_21
