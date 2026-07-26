.Ltmp28:
.LBB0_42:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_45
