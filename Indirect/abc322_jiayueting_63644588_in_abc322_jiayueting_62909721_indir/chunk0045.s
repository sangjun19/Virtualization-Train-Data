.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-2912(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movq	-2920(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
	movq	-2912(%rbp), %rdi
	movq	-2920(%rbp), %rsi
	movslq	-152(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -180(%rbp)
.LBB0_48:
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
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -184(%rbp)
.LBB0_50:
	movl	-180(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-184(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
