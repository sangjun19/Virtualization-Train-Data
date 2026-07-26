.Ltmp22:
.LBB0_36:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-12808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_39
