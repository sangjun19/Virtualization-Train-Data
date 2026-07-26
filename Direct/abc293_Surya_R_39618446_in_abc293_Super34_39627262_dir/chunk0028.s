.Ltmp19:
.LBB0_35:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602960(%rbp)
	movq	-1602960(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
