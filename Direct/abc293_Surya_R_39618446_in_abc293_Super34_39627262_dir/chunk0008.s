.Ltmp5:
.LBB0_14:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602840(%rbp)
	movq	-1602840(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
