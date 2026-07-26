.Ltmp13:
.LBB1_27:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-2872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB1_30
