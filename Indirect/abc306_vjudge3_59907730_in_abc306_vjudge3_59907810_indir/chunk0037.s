.Ltmp25:
.LBB0_38:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_41
