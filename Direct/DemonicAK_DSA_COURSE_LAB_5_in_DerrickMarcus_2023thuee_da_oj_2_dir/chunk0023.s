.LBB0_30:
	movq	-801448(%rbp), %rax
	cmpq	-801464(%rbp), %rax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-801468(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_33
