.Ltmp1:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_14
