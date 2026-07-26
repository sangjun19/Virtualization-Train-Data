.Ltmp7:
.LBB1_17:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_56 Depth=1
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_20
