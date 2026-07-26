.Ltmp1:
.LBB0_11:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-5400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5400792(%rbp)
	jmp	.LBB0_14
