.Ltmp10:
.LBB0_23:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2100696(%rbp)
	jmp	.LBB0_26
