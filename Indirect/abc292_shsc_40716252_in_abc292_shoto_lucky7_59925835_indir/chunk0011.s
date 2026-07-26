.Ltmp2:
.LBB0_12:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-4000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000824(%rbp)
	jmp	.LBB0_15
