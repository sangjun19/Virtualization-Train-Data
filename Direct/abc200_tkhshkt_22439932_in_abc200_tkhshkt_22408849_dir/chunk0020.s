.Ltmp9:
.LBB1_23:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	jmp	.LBB1_26
