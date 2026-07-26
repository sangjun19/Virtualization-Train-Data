.Ltmp6:
.LBB0_18:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-2216(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_21
