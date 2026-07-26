.Ltmp24:
.LBB0_49:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8984(%rbp)
	jmp	.LBB0_52
