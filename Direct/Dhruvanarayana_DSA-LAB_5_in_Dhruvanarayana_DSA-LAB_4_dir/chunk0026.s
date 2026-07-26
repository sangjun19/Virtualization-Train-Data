.LBB2_46:
	movq	-3832(%rbp), %rax
	cmpq	-3848(%rbp), %rax
	jle	.LBB2_48
# %bb.47:                               #   in Loop: Header=BB2_90 Depth=1
	movl	-3852(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB2_49
