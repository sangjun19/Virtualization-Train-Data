.Ltmp15:
.LBB2_31:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_44 Depth=1
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB2_34
