.Ltmp2:
.LBB0_12:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-1049368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049368(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1049368(%rbp)
	jmp	.LBB0_15
