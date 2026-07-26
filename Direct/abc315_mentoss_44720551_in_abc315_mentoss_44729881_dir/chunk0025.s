.Ltmp22:
.LBB0_31:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_34
