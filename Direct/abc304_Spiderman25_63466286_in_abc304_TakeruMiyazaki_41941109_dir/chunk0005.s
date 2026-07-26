.Ltmp2:
.LBB0_11:
	movq	-2344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	movq	-3624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_14
