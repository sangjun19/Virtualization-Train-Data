.Ltmp1:
.LBB0_11:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_14
