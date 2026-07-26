.Ltmp28:
.LBB2_53:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4536(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB2_80
