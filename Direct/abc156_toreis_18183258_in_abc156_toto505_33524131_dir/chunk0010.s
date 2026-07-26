.Ltmp2:
.LBB0_15:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3272(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_18
