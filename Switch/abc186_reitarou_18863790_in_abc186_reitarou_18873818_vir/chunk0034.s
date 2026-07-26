	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 368(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 372(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 376(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 380(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 384(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 388(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 392(%rax)
	movl	-40056(%rbp), %eax
	movl	%eax, %ecx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 396(%rax)
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1000, -40060(%rbp)
	movl	$0, -40064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40068(%rbp)
.LBB0_37:
