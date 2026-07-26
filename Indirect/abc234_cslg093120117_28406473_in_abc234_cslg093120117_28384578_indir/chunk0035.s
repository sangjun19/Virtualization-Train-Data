.Ltmp19:
.LBB0_32:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_35
