.Ltmp3:
.LBB0_15:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201128(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201128(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201176(%rbp)
	movq	-201176(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
