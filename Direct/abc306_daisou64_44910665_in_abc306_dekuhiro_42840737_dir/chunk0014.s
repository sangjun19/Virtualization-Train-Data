.Ltmp5:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_46
