.Ltmp3:
.LBB0_17:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-20648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20648(%rbp)
	jmp	.LBB0_20
