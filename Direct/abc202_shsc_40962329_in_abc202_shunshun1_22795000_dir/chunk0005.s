.Ltmp2:
.LBB0_11:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-100744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100744(%rbp)
	jmp	.LBB0_14
