.Ltmp11:
.LBB0_25:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5096(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_28
