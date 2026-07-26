.Ltmp28:
.LBB0_41:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1544(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_44
