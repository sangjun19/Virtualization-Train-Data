.Ltmp12:
.LBB0_25:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000664(%rbp)
	jmp	.LBB0_28
