.Ltmp3:
.LBB0_12:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6592(%rbp)
	movq	-6592(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
