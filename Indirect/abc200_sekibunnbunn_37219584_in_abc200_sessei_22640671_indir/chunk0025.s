.Ltmp6:
.LBB12_20:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB12_22
# %bb.21:                               #   in Loop: Header=BB12_47 Depth=1
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	jmp	.LBB12_23
