.Ltmp3:
.LBB0_16:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67496(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -67496(%rbp)
	jmp	.LBB0_19
