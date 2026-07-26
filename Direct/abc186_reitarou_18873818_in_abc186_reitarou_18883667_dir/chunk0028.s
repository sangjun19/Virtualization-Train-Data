.Ltmp24:
.LBB0_33:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40920(%rbp)
	jmp	.LBB0_36
