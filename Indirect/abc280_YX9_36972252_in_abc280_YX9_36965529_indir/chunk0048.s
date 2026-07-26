	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 92(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 93(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 94(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 95(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 96(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 97(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 98(%rax)
	movl	-10456(%rbp), %eax
	movl	%eax, %ecx
	leaq	-10448(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 99(%rax)
	movl	-10456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10456(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10460(%rbp), %rsi
	leaq	-10464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -10476(%rbp)
	movl	$0, -10468(%rbp)
.LBB0_48:
	movl	-10468(%rbp), %eax
	movl	%eax, -13408(%rbp)
	movl	-10460(%rbp), %eax
	movl	%eax, -13412(%rbp)
