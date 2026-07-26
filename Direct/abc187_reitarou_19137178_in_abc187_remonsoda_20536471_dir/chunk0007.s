.Ltmp3:
.LBB0_12:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-8968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8968(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_15
