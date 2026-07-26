.LBB0_42:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_45
