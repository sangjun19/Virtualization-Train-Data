.Ltmp14:
.LBB0_26:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-1000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000680(%rbp)
	jmp	.LBB0_29
