.Ltmp16:
.LBB0_25:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -14712(%rbp)
	jmp	.LBB0_28
