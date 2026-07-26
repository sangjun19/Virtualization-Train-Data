.Ltmp5:
.LBB0_14:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1600776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600776(%rbp)
	jmp	.LBB0_17
