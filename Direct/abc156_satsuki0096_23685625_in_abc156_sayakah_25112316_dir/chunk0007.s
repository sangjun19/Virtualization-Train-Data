.Ltmp3:
.LBB0_12:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	-16(%rax), %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3240(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_47
