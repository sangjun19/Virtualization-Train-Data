.LBB3_32:
	movq	-1400(%rbp), %rax
	cmpq	-1416(%rbp), %rax
	jle	.LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_46 Depth=1
	movl	-1420(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB3_35
