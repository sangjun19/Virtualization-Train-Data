.Ltmp22:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_38
