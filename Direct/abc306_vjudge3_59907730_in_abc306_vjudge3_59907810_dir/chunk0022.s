.Ltmp19:
.LBB0_28:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_31
