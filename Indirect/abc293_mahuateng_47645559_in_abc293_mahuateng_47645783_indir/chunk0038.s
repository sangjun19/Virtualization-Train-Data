.Ltmp23:
.LBB1_37:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB1_40
