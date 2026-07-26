.Ltmp17:
.LBB0_27:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-11288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11288(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11288(%rbp)
	jmp	.LBB0_30
