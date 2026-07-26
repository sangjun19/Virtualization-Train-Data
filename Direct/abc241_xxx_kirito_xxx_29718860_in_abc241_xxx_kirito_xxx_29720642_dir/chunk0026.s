.Ltmp20:
.LBB0_32:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8744(%rbp)
	jmp	.LBB0_35
