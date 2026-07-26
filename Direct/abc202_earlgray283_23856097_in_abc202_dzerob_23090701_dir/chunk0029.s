.LBB0_36:
	movq	-202504(%rbp), %rax
	cmpq	-202520(%rbp), %rax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-202524(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_39
