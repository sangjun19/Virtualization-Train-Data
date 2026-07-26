	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, (%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 1(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 2(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 3(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 4(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 5(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 6(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 7(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 8(%rax)
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	-256(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 9(%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_50
.LBB0_52:
