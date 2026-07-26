.LBB1_29:
	movq	-664(%rbp), %rax
	cmpq	-680(%rbp), %rax
	jle	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_10 Depth=1
	movl	-684(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB1_32
