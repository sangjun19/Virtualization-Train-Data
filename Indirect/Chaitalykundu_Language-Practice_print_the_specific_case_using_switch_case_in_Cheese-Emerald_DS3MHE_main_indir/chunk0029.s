.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_41:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.5(%rip), %rdi
	callq	perror@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movl	$1, %esi
	movl	$96, %edx
	callq	fread@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_45
# %bb.44:
	movl	$0, -156(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$1, -156(%rbp)
.LBB0_46:
	leaq	-128(%rbp), %rdi
	callq	check_s3m_header
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
