.Ltmp17:
.LBB0_28:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10616(%rbp)
	jmp	.LBB0_31
