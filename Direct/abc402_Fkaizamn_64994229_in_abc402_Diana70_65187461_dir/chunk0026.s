.Ltmp20:
.LBB0_36:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-2648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_39
