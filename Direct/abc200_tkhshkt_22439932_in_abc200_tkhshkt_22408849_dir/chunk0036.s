.Ltmp23:
.LBB1_40:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604400(%rbp)
	movq	-1604400(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
