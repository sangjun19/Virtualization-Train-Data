.LBB0_23:
	movq	-1832(%rbp), %rax
	cmpq	-1848(%rbp), %rax
	jle	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_86 Depth=1
	movl	-1852(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_26
