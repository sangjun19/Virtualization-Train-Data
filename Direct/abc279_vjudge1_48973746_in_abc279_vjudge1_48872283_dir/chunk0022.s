.Ltmp16:
.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_31
