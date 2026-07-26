# %bb.10:                               #   in Loop: Header=BB30_9 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB30_12
# %bb.11:                               #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movb	1(%rax), %al
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	movzbl	%al, %esi
	callq	hex_ascii_to_int
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	shll	$4, %eax
	movb	%al, %dl
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movb	2(%rax), %al
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	movzbl	%al, %esi
	callq	hex_ascii_to_int
	movl	%eax, -60(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	orl	-60(%rbp), %eax
	movb	%al, %dl
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_13
.LBB30_12:
	movq	-32(%rbp), %rax
	movb	(%rax), %dl
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB30_13:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB30_9
.LBB30_14:
	movq	-8(%rbp), %rdi
	movl	$5, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	callq	emit
