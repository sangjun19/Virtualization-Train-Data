.Ltmp6:
.LBB0_16:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-9672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -9672(%rbp)
	jmp	.LBB0_19
