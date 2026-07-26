.Ltmp20:
.LBB0_50:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-1144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_53
