	movq	%rax, -32800(%rbp)
	movq	-32800(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB8_2
# %bb.1:
	callq	__errno_location@PLT
	movq	%rax, -32808(%rbp)
	movq	-32808(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -32816(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-32816(%rbp), %rcx
	leaq	.L.str.40(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB8_8
.LBB8_2:
	leaq	-32784(%rbp), %rdi
	movq	-32800(%rbp), %rcx
	movl	$1, %esi
	movl	$32768, %edx
	callq	fread@PLT
	movq	%rax, -32840(%rbp)
	movq	-32840(%rbp), %rax
	movl	%eax, -32788(%rbp)
	cmpl	$0, -32788(%rbp)
	jge	.LBB8_4
# %bb.3:
	callq	__errno_location@PLT
	movq	%rax, -32824(%rbp)
	movq	-32824(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -32832(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-32832(%rbp), %rcx
	leaq	.L.str.41(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB8_7
.LBB8_4:
	movslq	-32788(%rbp), %rax
	cmpq	$32768, %rax
	jne	.LBB8_6
# %bb.5:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.42(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB8_6:
	jmp	.LBB8_7
.LBB8_7:
	jmp	.LBB8_8
.LBB8_8:
	movslq	-32788(%rbp), %rax
	movb	$0, -32784(%rbp,%rax)
	movq	-32800(%rbp), %rdi
	callq	fclose@PLT
	movq	-8(%rbp), %rdi
	leaq	-32784(%rbp), %rsi
	callq	q_exec_string
	movq	-8(%rbp), %rdi
	callq	push
