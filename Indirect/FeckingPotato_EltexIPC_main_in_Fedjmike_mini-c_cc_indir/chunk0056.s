.Ltmp12:
.LBB15_57:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB15_59
# %bb.58:                               #   in Loop: Header=BB15_92 Depth=1
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB15_60
