.Ltmp5:
.LBB0_19:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10680(%rbp)
	jmp	.LBB0_22
