.Ltmp18:
.LBB0_30:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_84 Depth=1
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -51672(%rbp)
	jmp	.LBB0_33
