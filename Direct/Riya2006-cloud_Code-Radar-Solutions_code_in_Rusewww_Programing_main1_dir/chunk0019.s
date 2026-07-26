.LBB0_26:
	movq	-1528(%rbp), %rax
	cmpq	-1544(%rbp), %rax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1548(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_29
