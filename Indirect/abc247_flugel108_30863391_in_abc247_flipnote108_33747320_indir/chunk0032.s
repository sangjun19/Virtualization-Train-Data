	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 11(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 12(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 13(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 14(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 15(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 16(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 17(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 18(%rax)
	movl	-4056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4048(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 19(%rax)
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4060(%rbp)
.LBB0_44:
	movl	-4060(%rbp), %eax
	movl	%eax, -6904(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6908(%rbp)
