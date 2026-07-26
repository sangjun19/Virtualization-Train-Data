.Ltmp2:
.LBB0_12:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51848(%rbp)
	jmp	.LBB0_15
