.Ltmp6:
.LBB0_15:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400696(%rbp)
	jmp	.LBB0_18
