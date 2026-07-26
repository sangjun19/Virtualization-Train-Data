.Ltmp3:
.LBB0_12:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_15
