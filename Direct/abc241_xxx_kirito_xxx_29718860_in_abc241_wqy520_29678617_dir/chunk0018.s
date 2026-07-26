.Ltmp12:
.LBB0_24:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10104(%rbp)
	movq	-10104(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
