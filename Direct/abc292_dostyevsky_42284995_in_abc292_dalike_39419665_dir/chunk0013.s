.Ltmp9:
.LBB1_18:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB1_21
