.Ltmp5:
.LBB0_14:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_17
