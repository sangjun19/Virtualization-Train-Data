.Ltmp17:
.LBB1_31:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-24696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24696(%rbp)
	jmp	.LBB1_34
