	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 92(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 93(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 94(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 95(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 96(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 97(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 98(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 99(%rax)
	movl	-55096(%rbp), %eax
	movl	%eax, %ecx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 100(%rax)
	movl	-55096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -55096(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	leaq	-4052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4040(%rbp)
.LBB0_56:
