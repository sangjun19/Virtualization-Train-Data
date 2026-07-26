.Ltmp7:
.LBB9_16:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB9_18
# %bb.17:                               #   in Loop: Header=BB9_55 Depth=1
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB9_19
