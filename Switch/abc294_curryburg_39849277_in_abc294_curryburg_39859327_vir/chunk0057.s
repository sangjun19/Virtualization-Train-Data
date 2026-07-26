	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 368(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 372(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 376(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 380(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 384(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 388(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 392(%rax)
	movl	-40476(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 396(%rax)
	movl	-40476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40476(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40480(%rbp)
.LBB0_59:
	movl	-40480(%rbp), %eax
	movl	%eax, -41184(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -41188(%rbp)
