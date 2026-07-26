.Ltmp5:
.LBB0_15:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_18
