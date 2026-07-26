.Ltmp14:
.LBB2_124:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_126
# %bb.125:                              #   in Loop: Header=BB2_176 Depth=1
	movq	-10056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB2_127
