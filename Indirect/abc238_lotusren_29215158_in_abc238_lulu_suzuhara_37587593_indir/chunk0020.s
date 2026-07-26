.Ltmp7:
.LBB0_23:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_26
