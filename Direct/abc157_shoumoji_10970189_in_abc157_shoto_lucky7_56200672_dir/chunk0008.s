.LBB0_15:
	movq	-1336(%rbp), %rax
	cmpq	-1352(%rbp), %rax
	jle	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_96 Depth=1
	movl	-1356(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_18
