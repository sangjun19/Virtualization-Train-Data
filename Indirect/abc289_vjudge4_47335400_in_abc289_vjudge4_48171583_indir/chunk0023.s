.Ltmp15:
.LBB0_25:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10760(%rbp)
	jmp	.LBB0_28
