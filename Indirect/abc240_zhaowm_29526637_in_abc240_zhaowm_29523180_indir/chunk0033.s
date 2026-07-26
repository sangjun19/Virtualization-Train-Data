.Ltmp10:
.LBB0_24:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8792(%rbp)
	jmp	.LBB0_27
