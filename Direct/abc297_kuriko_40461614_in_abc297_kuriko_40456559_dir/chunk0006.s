.Ltmp3:
.LBB0_12:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rax, -3264(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_55
