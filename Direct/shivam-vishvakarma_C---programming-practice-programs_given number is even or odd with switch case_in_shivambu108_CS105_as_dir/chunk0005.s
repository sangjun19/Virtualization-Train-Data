.LBB0_12:
	movq	-1192(%rbp), %rax
	cmpq	-1208(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1212(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_15
