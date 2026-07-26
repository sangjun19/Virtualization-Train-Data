.Ltmp16:
.LBB0_31:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-12808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_34
