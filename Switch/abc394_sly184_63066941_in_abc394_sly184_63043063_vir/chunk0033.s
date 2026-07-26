.LBB0_33:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300856(%rbp)
	jmp	.LBB0_36
