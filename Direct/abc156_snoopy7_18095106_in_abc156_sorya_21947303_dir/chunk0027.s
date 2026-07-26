.Ltmp19:
.LBB0_32:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3304(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_35
