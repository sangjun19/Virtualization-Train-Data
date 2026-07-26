.LBB0_33:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB0_36
