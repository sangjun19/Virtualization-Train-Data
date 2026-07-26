.Ltmp6:
.LBB0_16:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-5016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5016(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB0_19
