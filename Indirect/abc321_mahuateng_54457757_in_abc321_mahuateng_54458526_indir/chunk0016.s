.Ltmp5:
.LBB0_15:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200744(%rbp)
	jmp	.LBB0_18
