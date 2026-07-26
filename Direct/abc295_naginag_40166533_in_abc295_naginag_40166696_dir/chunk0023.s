.Ltmp19:
.LBB0_28:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1008984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1008984(%rbp)
	jmp	.LBB0_31
