.Ltmp6:
.LBB1_15:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1601592(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-1600712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600712(%rbp)
	jmp	.LBB1_18
