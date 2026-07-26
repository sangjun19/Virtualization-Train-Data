.Ltmp8:
.LBB1_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2472(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_60 Depth=1
	movq	-728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB1_24
