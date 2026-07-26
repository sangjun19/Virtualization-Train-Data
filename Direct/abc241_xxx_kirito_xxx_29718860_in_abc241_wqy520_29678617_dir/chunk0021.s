.Ltmp15:
.LBB0_27:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10128(%rbp)
	movq	-10128(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
