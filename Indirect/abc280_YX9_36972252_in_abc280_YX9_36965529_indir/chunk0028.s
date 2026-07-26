.Ltmp13:
.LBB0_28:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11144(%rbp)
	jmp	.LBB0_31
