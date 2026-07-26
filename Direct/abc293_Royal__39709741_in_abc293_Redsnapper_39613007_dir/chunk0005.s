.Ltmp2:
.LBB0_11:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2760(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
