.Ltmp8:
.LBB0_23:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_26
