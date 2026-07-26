.Ltmp13:
.LBB0_22:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000712(%rbp)
	jmp	.LBB0_25
