.Ltmp22:
.LBB1_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB1_39
