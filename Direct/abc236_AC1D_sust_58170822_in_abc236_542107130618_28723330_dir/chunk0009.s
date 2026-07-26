.Ltmp5:
.LBB0_22:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3576(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_25
