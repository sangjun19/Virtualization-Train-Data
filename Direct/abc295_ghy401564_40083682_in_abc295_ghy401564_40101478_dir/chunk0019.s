.Ltmp1:
.LBB0_14:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20776(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20816(%rbp)
	movq	-20816(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
