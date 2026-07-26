.Ltmp22:
.LBB0_35:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41144(%rbp)
	jmp	.LBB0_38
