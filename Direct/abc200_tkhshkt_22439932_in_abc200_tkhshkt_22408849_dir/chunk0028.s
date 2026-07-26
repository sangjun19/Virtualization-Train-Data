.Ltmp15:
.LBB1_32:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600848(%rbp,%rax), %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604336(%rbp)
	movq	-1604336(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
