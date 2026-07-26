.Ltmp13:
.LBB0_22:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-16856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16856(%rbp)
	jmp	.LBB0_25
