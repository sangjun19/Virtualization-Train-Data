.Ltmp12:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_55
