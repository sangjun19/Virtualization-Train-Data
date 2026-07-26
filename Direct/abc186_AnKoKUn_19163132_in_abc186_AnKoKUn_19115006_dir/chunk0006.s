.Ltmp2:
.LBB1_11:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-262920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB1_14
