.Ltmp28:
.LBB0_41:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_44
