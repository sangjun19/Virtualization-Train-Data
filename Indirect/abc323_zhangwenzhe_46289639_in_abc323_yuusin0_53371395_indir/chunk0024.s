.Ltmp12:
.LBB0_26:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-11704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11704(%rbp)
	jmp	.LBB0_29
