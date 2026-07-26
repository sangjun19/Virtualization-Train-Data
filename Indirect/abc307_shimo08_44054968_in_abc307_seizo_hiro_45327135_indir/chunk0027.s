.Ltmp10:
.LBB0_20:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400824(%rbp)
	jmp	.LBB0_23
