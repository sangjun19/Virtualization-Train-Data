.Ltmp17:
.LBB1_31:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB1_34
