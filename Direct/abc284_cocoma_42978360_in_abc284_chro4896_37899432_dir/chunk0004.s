.Ltmp1:
.LBB0_10:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800872(%rbp)
	jmp	.LBB0_13
