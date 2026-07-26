.Ltmp6:
.LBB0_15:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-8840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8840(%rbp)
	jmp	.LBB0_18
