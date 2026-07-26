.Ltmp21:
.LBB2_43:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_80 Depth=1
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB2_46
