.LBB0_44:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800936(%rbp)
	jmp	.LBB0_47
