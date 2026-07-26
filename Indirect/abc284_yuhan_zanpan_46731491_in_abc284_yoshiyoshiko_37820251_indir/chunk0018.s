.Ltmp9:
.LBB0_19:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_22
