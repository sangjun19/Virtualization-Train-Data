.Ltmp21:
.LBB0_36:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-20696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20696(%rbp)
	jmp	.LBB0_39
