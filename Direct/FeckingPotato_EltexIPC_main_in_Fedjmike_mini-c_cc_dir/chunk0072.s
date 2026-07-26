.Ltmp22:
.LBB25_76:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB25_78
# %bb.77:                               #   in Loop: Header=BB25_91 Depth=1
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB25_79
