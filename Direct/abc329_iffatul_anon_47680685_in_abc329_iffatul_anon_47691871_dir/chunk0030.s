.Ltmp22:
.LBB0_36:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3144(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-2104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_39
