.Ltmp1:
.LBB0_10:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-48968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48968(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -48968(%rbp)
	jmp	.LBB0_13
