.Ltmp19:
.LBB0_41:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-501208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501208(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -501208(%rbp)
	jmp	.LBB0_44
