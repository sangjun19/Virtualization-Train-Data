.Ltmp24:
.LBB0_38:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_41
