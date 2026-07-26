.Ltmp19:
.LBB0_29:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_32
