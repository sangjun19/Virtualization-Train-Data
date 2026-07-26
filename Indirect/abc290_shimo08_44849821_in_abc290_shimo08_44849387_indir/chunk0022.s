.Ltmp9:
.LBB0_19:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_22
