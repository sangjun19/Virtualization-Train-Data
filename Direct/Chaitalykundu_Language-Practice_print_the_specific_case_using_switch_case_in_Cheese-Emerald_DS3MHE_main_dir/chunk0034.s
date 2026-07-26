.LBB4_37:
	jmp	.LBB4_40
.LBB4_38:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.21(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_48
.LBB4_39:
	leaq	.L.str.22(%rip), %rdi
	callq	puts@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_48
.LBB4_40:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	leaq	.L.str.23(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB4_42
# %bb.41:
	leaq	.L.str.24(%rip), %rdi
	callq	perror@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_48
.LBB4_42:
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movl	$1, %esi
	movl	$96, %edx
	callq	fread@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB4_44
# %bb.43:
	movl	$0, -156(%rbp)
	jmp	.LBB4_45
.LBB4_44:
	movl	$1, -156(%rbp)
.LBB4_45:
	leaq	-128(%rbp), %rdi
	callq	check_s3m_header
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_47
# %bb.46:
	leaq	.L.str.25(%rip), %rdi
	callq	puts@PLT
