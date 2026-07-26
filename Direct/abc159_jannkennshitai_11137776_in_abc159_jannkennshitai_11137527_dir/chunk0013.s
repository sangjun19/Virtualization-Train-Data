.Ltmp7:
.LBB2_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4536(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
