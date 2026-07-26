.Ltmp0:
.LBB0_10:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000680(%rbp)
	jmp	.LBB0_13
