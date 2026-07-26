.Ltmp5:
.LBB0_15:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2520680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520680(%rbp)
	jmp	.LBB0_18
