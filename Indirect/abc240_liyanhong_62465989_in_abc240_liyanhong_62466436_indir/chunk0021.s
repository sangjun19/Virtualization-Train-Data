.Ltmp7:
.LBB0_22:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8760(%rbp)
	jmp	.LBB0_25
