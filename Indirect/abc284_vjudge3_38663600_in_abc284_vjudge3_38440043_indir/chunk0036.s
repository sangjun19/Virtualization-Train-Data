.Ltmp22:
.LBB0_37:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11112(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_40
