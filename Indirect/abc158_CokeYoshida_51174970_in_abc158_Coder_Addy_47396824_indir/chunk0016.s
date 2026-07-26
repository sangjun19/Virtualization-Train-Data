.Ltmp5:
.LBB0_15:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_79 Depth=1
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500744(%rbp)
	jmp	.LBB0_18
