.Ltmp5:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-2008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2008(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_39
