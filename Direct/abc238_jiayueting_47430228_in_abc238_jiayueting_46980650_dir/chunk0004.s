.Ltmp1:
.LBB0_10:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-42168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42168(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -42168(%rbp)
	jmp	.LBB0_13
