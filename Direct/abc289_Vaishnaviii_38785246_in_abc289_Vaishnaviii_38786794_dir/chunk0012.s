.Ltmp9:
.LBB0_18:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
