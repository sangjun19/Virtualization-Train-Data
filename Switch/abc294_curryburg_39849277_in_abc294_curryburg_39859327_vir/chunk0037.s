.LBB0_35:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41144(%rbp)
	jmp	.LBB0_38
