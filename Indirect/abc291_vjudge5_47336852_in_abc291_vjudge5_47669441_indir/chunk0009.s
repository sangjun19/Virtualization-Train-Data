.Ltmp0:
.LBB0_10:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-5320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_13
