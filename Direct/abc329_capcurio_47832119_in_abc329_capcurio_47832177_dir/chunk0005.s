.Ltmp2:
.LBB0_11:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1224(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_14
