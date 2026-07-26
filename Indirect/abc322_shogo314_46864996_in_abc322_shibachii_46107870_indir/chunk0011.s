.Ltmp1:
.LBB0_11:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1600808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600808(%rbp)
	jmp	.LBB0_14
