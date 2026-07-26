.LBB0_17:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000824(%rbp)
	jmp	.LBB0_20
