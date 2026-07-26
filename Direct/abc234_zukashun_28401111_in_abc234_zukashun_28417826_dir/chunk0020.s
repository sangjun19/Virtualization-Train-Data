.Ltmp16:
.LBB0_25:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-9672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -9672(%rbp)
	jmp	.LBB0_28
