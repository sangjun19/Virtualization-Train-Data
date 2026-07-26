.Ltmp21:
.LBB0_31:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800936(%rbp)
	jmp	.LBB0_34
