.Ltmp19:
.LBB3_32:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_53 Depth=1
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB3_35
