.Ltmp5:
.LBB0_14:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-3928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3928(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_17
