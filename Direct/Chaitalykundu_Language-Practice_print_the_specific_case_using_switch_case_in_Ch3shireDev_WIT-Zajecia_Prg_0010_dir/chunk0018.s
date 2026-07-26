.LBB0_25:
	movq	-1144(%rbp), %rax
	cmpq	-1160(%rbp), %rax
	jle	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1164(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_28
