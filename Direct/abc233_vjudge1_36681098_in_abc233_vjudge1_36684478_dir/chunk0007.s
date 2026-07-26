.Ltmp4:
.LBB0_13:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100696(%rbp)
	jmp	.LBB0_16
