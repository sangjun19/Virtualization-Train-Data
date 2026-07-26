.Ltmp13:
.LBB0_25:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1602040(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-1600728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600728(%rbp)
	jmp	.LBB0_28
