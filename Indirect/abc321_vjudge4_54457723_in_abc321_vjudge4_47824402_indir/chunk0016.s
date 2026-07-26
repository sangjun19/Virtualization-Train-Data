.Ltmp5:
.LBB0_15:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-101192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101192(%rbp)
	jmp	.LBB0_18
