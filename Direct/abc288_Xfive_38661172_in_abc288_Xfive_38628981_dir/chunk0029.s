.Ltmp26:
.LBB0_35:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-3400936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3400936(%rbp)
	jmp	.LBB0_38
