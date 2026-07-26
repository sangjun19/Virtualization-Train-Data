.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-864(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movq	-872(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	movq	-864(%rbp), %rdi
	movq	-872(%rbp), %rsi
	movslq	-152(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -180(%rbp)
.LBB0_50:
	movq	-168(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movl	-156(%rbp), %eax
	subl	-152(%rbp), %eax
	cltq
	addq	%rax, %rsi
	movslq	-152(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -184(%rbp)
.LBB0_52:
	movl	-180(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.53:
	movl	-184(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
