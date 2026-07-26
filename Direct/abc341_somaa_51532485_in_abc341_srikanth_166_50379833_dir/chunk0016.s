.Ltmp9:
.LBB0_22:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-40648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40648(%rbp)
	jmp	.LBB0_25
