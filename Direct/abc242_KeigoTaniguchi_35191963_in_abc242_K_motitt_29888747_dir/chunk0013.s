.Ltmp8:
.LBB0_24:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400632(%rbp)
	jmp	.LBB0_27
