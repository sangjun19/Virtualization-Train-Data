.Ltmp8:
.LBB0_20:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
