.Ltmp12:
.LBB0_21:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325304(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325304(%rbp)
	jmp	.LBB0_24
