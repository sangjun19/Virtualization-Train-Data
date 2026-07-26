.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-2680(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movq	-2688(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	movq	-2680(%rbp), %rdi
	movq	-2688(%rbp), %rsi
	movslq	-152(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$1, -180(%rbp)
.LBB0_47:
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
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -184(%rbp)
.LBB0_49:
	movl	-180(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-184(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
