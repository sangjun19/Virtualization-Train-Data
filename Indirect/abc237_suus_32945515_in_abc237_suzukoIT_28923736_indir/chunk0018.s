.Ltmp11:
.LBB1_21:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400728(%rbp)
	jmp	.LBB1_24
