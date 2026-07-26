.Ltmp5:
.LBB0_14:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_17
