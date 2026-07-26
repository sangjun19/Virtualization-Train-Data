.Ltmp23:
.LBB0_37:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100760(%rbp)
	jmp	.LBB0_40
