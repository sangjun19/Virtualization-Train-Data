.Ltmp18:
.LBB0_27:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3144(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_30
