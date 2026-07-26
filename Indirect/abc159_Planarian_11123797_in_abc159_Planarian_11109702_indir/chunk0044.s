.Ltmp27:
.LBB0_37:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-1600760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600760(%rbp)
	jmp	.LBB0_40
