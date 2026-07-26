.Ltmp7:
.LBB0_20:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_23
