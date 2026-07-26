	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 368(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 372(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 376(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 380(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 384(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 388(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 392(%rax)
	movl	-40136(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 396(%rax)
	movl	-40136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40136(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1000, -40140(%rbp)
	movl	$0, -40144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40148(%rbp)
.LBB0_54:
