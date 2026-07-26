.LBB0_15:
	movq	-1176(%rbp), %rax
	cmpq	-1192(%rbp), %rax
	jle	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1196(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_18
