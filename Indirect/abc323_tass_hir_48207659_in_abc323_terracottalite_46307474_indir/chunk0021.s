.Ltmp6:
.LBB0_18:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10616(%rbp)
	jmp	.LBB0_21
