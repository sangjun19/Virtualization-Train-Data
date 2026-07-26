	cmpl	$2, -124(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -855(%rbp)
	movb	-855(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 12(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 20(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 24(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 28(%rax)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	leaq	-112(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 32(%rax)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_48:
