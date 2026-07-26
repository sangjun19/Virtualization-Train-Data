.Ltmp26:
.LBB0_36:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-3400936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3400936(%rbp)
	jmp	.LBB0_39
