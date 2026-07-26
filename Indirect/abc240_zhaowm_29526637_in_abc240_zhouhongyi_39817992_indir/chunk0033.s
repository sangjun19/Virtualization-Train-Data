.Ltmp10:
.LBB0_24:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-16856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16856(%rbp)
	jmp	.LBB0_27
