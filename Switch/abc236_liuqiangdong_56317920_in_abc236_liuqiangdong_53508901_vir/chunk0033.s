.LBB0_27:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-16002744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16002744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16002744(%rbp)
	jmp	.LBB0_30
