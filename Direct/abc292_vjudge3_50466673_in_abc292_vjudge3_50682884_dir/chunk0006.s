.Ltmp3:
.LBB0_12:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2248(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_15
