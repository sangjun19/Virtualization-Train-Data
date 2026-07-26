.Ltmp23:
.LBB0_35:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000664(%rbp)
	jmp	.LBB0_38
