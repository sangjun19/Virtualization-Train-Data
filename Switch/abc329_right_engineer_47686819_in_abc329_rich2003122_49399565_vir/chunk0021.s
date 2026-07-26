.LBB0_23:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200936(%rbp)
	jmp	.LBB0_26
