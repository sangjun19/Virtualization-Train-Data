.Ltmp7:
.LBB0_16:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_19
