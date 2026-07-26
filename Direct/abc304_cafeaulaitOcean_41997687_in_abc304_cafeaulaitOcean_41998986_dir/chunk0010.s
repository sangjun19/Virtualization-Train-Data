.Ltmp7:
.LBB0_16:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-24648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24648(%rbp)
	jmp	.LBB0_19
