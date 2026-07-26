.LBB26_77:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB26_79
# %bb.78:                               #   in Loop: Header=BB26_39 Depth=1
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB26_80
