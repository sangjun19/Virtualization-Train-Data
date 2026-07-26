	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 368(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 372(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 376(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 380(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 384(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 388(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 392(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 396(%rax)
	movl	-44872(%rbp), %eax
	movl	%eax, %ecx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 400(%rax)
	movl	-44872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44872(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movb	$0, -55088(%rbp)
	movl	$1, -55092(%rbp)
.LBB0_50:
	cmpl	$101, -55092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -55747(%rbp)
