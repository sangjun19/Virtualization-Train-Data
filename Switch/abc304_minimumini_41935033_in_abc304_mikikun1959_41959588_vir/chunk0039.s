.LBB0_37:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033208(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_40
