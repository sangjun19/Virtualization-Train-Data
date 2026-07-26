.Ltmp5:
.LBB0_15:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8824(%rbp)
	jmp	.LBB0_18
