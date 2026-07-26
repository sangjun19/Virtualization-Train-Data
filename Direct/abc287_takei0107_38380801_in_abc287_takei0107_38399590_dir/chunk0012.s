.Ltmp9:
.LBB0_18:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11896(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB0_21
