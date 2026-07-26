.Ltmp3:
.LBB0_12:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_99 Depth=1
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_15
