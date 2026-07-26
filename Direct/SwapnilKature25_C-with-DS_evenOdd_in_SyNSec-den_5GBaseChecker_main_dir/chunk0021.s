.LBB0_30:
	movq	-1112(%rbp), %rax
	cmpq	-1128(%rbp), %rax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1132(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_33
