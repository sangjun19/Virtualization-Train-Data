.Ltmp1:
.LBB0_10:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_13
