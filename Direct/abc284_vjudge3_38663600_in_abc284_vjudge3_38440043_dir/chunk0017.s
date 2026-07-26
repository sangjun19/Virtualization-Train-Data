.Ltmp14:
.LBB0_23:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11112(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_26
