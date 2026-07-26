.Ltmp22:
.LBB0_39:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6536(%rbp)
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6752(%rbp)
	movq	-6752(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
