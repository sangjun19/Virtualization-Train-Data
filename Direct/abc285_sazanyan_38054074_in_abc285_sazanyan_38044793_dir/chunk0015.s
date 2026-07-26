.Ltmp9:
.LBB0_21:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-5704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5704(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_24
