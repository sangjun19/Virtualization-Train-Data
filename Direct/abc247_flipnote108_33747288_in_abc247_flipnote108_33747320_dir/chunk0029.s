	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 11(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 12(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 13(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 14(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 15(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 16(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 17(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 18(%rax)
	movl	-4072(%rbp), %eax
	movl	%eax, %ecx
	leaq	-4064(%rbp), %rax
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 19(%rax)
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_44:
	movl	-4076(%rbp), %eax
	movl	%eax, -6056(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6060(%rbp)
