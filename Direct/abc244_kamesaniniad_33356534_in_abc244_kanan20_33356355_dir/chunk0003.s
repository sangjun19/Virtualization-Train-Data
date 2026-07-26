.Ltmp0:
.LBB0_9:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103976(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104008(%rbp)
	movq	-104008(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
