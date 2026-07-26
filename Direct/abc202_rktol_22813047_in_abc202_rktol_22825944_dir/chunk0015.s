.Ltmp12:
.LBB0_21:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -140824(%rbp)
	jmp	.LBB0_24
