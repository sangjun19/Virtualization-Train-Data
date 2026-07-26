.Ltmp1:
.LBB0_11:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8808(%rbp)
	jmp	.LBB0_14
