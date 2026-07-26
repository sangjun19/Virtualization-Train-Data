.Ltmp13:
.LBB0_22:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-2424(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_25
