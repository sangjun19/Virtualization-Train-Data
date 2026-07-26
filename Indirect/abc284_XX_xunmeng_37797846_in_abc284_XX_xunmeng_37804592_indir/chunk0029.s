.Ltmp15:
.LBB0_30:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-150712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -150712(%rbp)
	jmp	.LBB0_33
