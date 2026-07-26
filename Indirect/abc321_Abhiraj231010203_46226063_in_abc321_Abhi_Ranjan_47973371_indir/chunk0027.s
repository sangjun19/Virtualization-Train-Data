.Ltmp15:
.LBB0_29:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10680(%rbp)
	jmp	.LBB0_32
