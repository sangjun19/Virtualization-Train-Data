.Ltmp6:
.LBB0_19:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-111912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111912(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -111912(%rbp)
	jmp	.LBB0_22
