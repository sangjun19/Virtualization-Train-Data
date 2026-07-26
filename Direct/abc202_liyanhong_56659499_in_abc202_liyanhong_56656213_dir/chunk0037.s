.Ltmp29:
.LBB0_42:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-200792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200792(%rbp)
	jmp	.LBB0_45
