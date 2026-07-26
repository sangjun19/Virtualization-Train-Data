.Ltmp9:
.LBB0_18:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3320(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_21
