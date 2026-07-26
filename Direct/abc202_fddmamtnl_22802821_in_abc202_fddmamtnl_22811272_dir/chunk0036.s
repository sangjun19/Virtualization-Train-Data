.LBB0_44:
	movq	-102360(%rbp), %rax
	cmpq	-102376(%rbp), %rax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_72 Depth=1
	movl	-102380(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_47
