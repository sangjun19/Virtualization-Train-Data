.Ltmp10:
.LBB1_24:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8760(%rbp)
	jmp	.LBB1_27
