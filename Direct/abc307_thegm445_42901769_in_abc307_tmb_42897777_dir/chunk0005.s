.Ltmp2:
.LBB0_11:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8952(%rbp)
	jmp	.LBB0_14
