.Ltmp3:
.LBB2_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_71 Depth=1
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB2_27
