.Ltmp21:
.LBB0_35:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_38
