.LBB1_27:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB1_30
