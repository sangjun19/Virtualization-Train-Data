	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4000(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4004(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4008(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4012(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4016(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4020(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4024(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4028(%rax)
	movl	-205016(%rbp), %eax
	movl	%eax, %ecx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4032(%rax)
	movl	-205016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -205016(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100048(%rbp)
.LBB0_34:
	movl	-100048(%rbp), %eax
	movl	%eax, -206152(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -206156(%rbp)
