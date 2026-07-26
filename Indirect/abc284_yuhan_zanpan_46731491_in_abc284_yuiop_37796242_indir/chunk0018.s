.Ltmp9:
.LBB0_19:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-12856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12856(%rbp)
	jmp	.LBB0_22
