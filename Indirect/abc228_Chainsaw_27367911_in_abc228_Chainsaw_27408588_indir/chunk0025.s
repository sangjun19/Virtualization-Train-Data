.Ltmp10:
.LBB0_27:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800696(%rbp)
	jmp	.LBB0_30
