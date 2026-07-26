.Ltmp19:
.LBB0_33:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000792(%rbp)
	jmp	.LBB0_36
