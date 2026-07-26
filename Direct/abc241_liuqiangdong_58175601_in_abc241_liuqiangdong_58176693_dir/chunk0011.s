.Ltmp8:
.LBB0_17:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-8776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_20
