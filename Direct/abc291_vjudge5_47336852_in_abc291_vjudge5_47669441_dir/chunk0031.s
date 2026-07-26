.Ltmp21:
.LBB0_38:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6536(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6744(%rbp)
	movq	-6744(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
