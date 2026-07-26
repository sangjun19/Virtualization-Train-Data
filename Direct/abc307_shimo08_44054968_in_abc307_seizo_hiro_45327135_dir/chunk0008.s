.Ltmp4:
.LBB0_13:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400824(%rbp)
	jmp	.LBB0_16
