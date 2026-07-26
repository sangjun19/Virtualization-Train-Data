.Ltmp8:
.LBB0_22:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-1700840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1700840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1700840(%rbp)
	jmp	.LBB0_25
