.Ltmp0:
.LBB1_10:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_13
