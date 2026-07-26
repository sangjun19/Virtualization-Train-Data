.Ltmp6:
.LBB0_18:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_51
