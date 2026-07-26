.Ltmp4:
.LBB0_13:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -515192(%rbp)
	jmp	.LBB0_16
