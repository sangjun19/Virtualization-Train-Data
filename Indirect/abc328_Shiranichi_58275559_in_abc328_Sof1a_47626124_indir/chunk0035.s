.Ltmp17:
.LBB0_32:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-200760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200760(%rbp)
	jmp	.LBB0_35
