.Ltmp8:
.LBB0_18:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400648(%rbp)
	jmp	.LBB0_21
